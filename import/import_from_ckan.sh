#!/bin/bash

function usage() {
    echo -n \
         "Usage: $(basename "$0") ckan_site_to_import

Imports data from a CKAN site. Requires one positional argument giving the site to import from.
"
}

# Path to your virtual environment's activate script
venv_path="/path/to/your/venv/bin/activate"

if [ "${1:-}" = "--help" ] || [[ $# -eq 0 ]]
then
    usage
else
    if [ ! -d working_files ] # only generates working files if the dir doesn't exist
    then
        echo "Seems like you need working files. Generating them now!"
        mkdir working_files

        # Get dataset names from ckan_site_to_import
        curl -k "${1}" | sed 's/"//g' | tr -d '[[:space:]]' | tr ',' '\n' > working_files/all_dataset_names.txt

        # Get the datasets and filter out failed requests
        while IFS= read -r dataset_name
        do
            curl -k -fw "\n" "https://catalog.dvrpc.org/api/action/package_show?id=$dataset_name&include_datasets=False"
        done < working_files/all_dataset_names.txt > working_files/odp_datasets.txt

        # Convert JSONL/JSONND to JSON
        cat working_files/odp_datasets.txt | jq -s > working_files/odp_datasets.json

    else
        echo "Seems like you already have working files, so I'll try to use those! If you don't, please delete the /working_files directory and I'll regenerate them."
    fi

    # Activate the virtual environment
    source "./venv/bin/activate"

    # Execute your Python script
    python3 ckan2jkan.py

    # Deactivate the virtual environment
    deactivate
fi
