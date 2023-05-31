---
area_of_interest: null
category: []
created: '2023-05-30T23:10:08.569734'
license: ''
maintainer: Delaware Valley Regional Planning Commission (DVRPC)
maintainer_email: data@dvrpc.org
maintainer_link: https://www.dvrpc.org
maintainer_phone: null
notes: "Municipal boundaries for Pennsylvania, New Jersey, Maryland, Delaware, and\
  \ the\nDistrict of Columbia with ortho-rectified municipal boundaries for the DVRPC\n\
  Region. Municipal Boundaries have been edited by DVRPC to create a more\naccurate,\
  \ seemless regional dataset for the DVRPC region and its surrounding\narea. This\
  \ dataset was compiled from multiple sources. Original data sources\n(in order of\
  \ drawing rank): DVRPC - for Mercer, Burlington, Camden, Gloucester\ncounties in\
  \ NJ (an adaptation of NJOIT's Mun Bounds) and Bucks, Montgomery,\nPhiladelphia,\
  \ Chester, and Delaware counties in PA. In most cases, boundaries\nhave been adjusted\
  \ to align with parcel data. NJOIT - remaining NJ counties\n(2008) PennDOT - remaining\
  \ PA counties (2009) DE State Office of Mgmt & Budget\n- Delaware municipalities\
  \ (2002) MD State Hwy Administration - Maryland\nmunicipalities (2003) Washington\
  \ DC - ESRI **NOTE: NJ's coast has been clipped\nor unioned to ESRI's data CD detailed\
  \ state boundary**\n\n  * Due to a consolidation, Princeton Twp and Princeton Boro\
  \ in Mercer County, NJ in 2013, the new municipality (named \"Princeton\"), uses\
  \ Princeton Boro's unique ID 3402160900. Princeton Township's unique ID (3402160915)no\
  \ longer exists.\n\n  * Due to the name change from Washington Twp to Robbinsville\
  \ Twp in Mercer County NJ in 2008, the unique ID (GEOID) for this municipality has\
  \ changed from 3402177210 to 3402163850 . However, if you download 2000 census data\
  \ from the Bureau's website, the unique ID (GEOID) for Robbinsville Township will\
  \ still be 3402177210 in the census data\u2026you will have to manually change its\
  \ GEOID to 3402163850 in order to get the 2000 data to join to the MCD file correctly.\n\
  \n  * Due to name change from Birmingham Twp to Chadds Ford Twp in Delaware County,\
  \ PA in 1997, the unique ID (GEOID) for this municipality has changed from 4204506552\
  \ to 4204512442.\n\n"
opendataphilly_rating: null
organization: Delaware Valley Regional Planning Commission (DVRPC)
resources:
- description: null
  format: JSON
  name: Esri Rest API
  url: https://arcgis.dvrpc.org/portal/rest/services/Boundaries/MunicipalBoundaries/FeatureServer/0
- description: null
  format: GeoJSON
  name: GeoJSON
  url: https://arcgis.dvrpc.org/portal/rest/services/Boundaries/MunicipalBoundaries/FeatureServer/0/query?where=1=1&outsr=4326&outfields=*&f=geojson
- description: null
  format: HTML
  name: DVRPC GIS Catalog
  url: https://dvrpc-dvrpcgis.opendata.arcgis.com/datasets/dvrpcgis::municipal-boundaries-polygon
- description: null
  format: XML
  name: Metadata XML
  url: https://arcgis.dvrpc.org/dvrpc/sharing/rest/content/items/0af75c94e931476ba0abec18f369875c/info/metadata/metadata.xml?format=default
- description: V:\Boundaries\Boundaries.sde\gis.Boundaries.MunicipalBoundaries
  format: ESRI Feature Class
  name: Network Location
  url: ''
schema: default
source: null
tags: []
time_period: null
title: Municipal Boundaries (polygon)
usage: null
---
