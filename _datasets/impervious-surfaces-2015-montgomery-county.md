---
area_of_interest: null
category: []
created: '2023-05-30T22:10:44.049682'
license: ''
maintainer: Delaware Valley Regional Planning Commission (DVRPC)
maintainer_email: data@dvrpc.org
maintainer_link: https://www.dvrpc.org
maintainer_phone: null
notes: "This dataset contains impervious landbase features updated using digital\n\
  orthoimagery acquired in 2015 by the Delaware Valley Regional Regional\nPlanning\
  \ Commission (DVRPC) and its partners. This is an update of existing\nfeatures originally\
  \ captured in 2013 using 2010 orthoimagery. Additionally,\nestimated building heights\
  \ were derived from high resolution normalized\ndigital surface elevation data models\
  \ generated from NIR LiDAR data using the\nhighest hit method. Digital surface elevation\
  \ models were derived from LiDAR\ndata collected by Quantum Spatial and other vendors\
  \ and compiled for delivery\nto USGS and its partners. The horizontal datum for\
  \ this dataset is North\nAmerican Datum, 1983, Geoid GRS 1980, and the data is projected\
  \ in Lambert\nConformal Conic StatePlane Pennsylvania South (FIPS 3702). Units are\
  \ US Foot.\nThe minimum size for building features is 200 square feet.\n\nProcess\
  \ Steps for Calculating Building Height Statistics:\n\nNormalized digital surface\
  \ models (nDSM) and slope rasters were generated from\n0.5-meter LiDAR data.\n\n\
  Geodesic area was calculated (in square feet) for all features classified as\n\u2018\
  Building\u2019.\n\nA negative 1 meter buffer was applied to all building features\
  \ with an area\ngreater than 200 square meters - applied in an effort to ensure\
  \ nDSM input\nvalues were those corresponding to the building roof and not the adjacent\n\
  ground.\n\nZonal statistics (Spatial Analyst extension) were calculated on the buffered\n\
  features for each nDSM raster (first multiplying each raster by 10 to maintain\n\
  precision and then converting from floating point to integer raster) and slope\n\
  raster (generated from each integerized nDSM raster). Zonal percentile\nstatistics\
  \ were also calculated on buffered features for each raster to obtain\nthe 90th\
  \ percentile building heights (HEIGHT_ESTIMATE field).\n\nAll output statistics\
  \ fields were joined to the original input feature class\n(with unit conversions\
  \ applied, where necessary).\n\nA complete dataset, which includes the following\
  \ fields that are populated\nwith various statistical outputs generated during the\
  \ building height\nestimation process, is available upon request:\n\nHEIGHT_PCT90\
  \ \u2013 90th percentile value of all cells in the nDSM raster located\nwithin the\
  \ building footprint.\n\nHEIGHT_PCT50 \u2013 median value of all cells in the nDSM\
  \ raster located within the\nbuilding footprint.\n\nHEIGHT_COUNT \u2013 total number\
  \ of cells with tabulated values in the nDSM raster\nlocated within the building\
  \ footprint.\n\nSLOPE_MEAN \u2013 average of all cells in the slope raster located\
  \ within the\nbuilding footprint.\n\nSLOPE_STD \u2013 standard deviation of all\
  \ cells in the slope raster located within\nthe building footprint.\n\nSLOPE_COUNT\
  \ - total number of cells with tabulated values in the slope raster\nlocated within\
  \ the building footprint.\n\n"
opendataphilly_rating: null
organization: Delaware Valley Regional Planning Commission (DVRPC)
resources:
- description: null
  format: JSON
  name: Esri Rest API
  url: https://arcgis.dvrpc.org/portal/rest/services/Structures/Impervious_2015_Montgomery/FeatureServer/0
- description: null
  format: GeoJSON
  name: GeoJSON
  url: https://arcgis.dvrpc.org/portal/rest/services/Structures/Impervious_2015_Montgomery/FeatureServer/0/query?where=1=1&outsr=4326&outfields=*&f=geojson
- description: null
  format: HTML
  name: DVRPC GIS Catalog
  url: https://dvrpc-dvrpcgis.opendata.arcgis.com/datasets/dvrpcgis::impervious--surfaces-2015-montgomery-county
- description: null
  format: XML
  name: Metadata XML
  url: https://arcgis.dvrpc.org/dvrpc/sharing/rest/content/items/9d725eb0eebb4f1e9613490098d8ed81/info/metadata/metadata.xml?format=default
- description: V:\Structures\Structures.sde\gis.Structures.Impervious_2015_Montgomery
  format: ESRI Feature Class
  name: Network Location
  url: ''
schema: default
source: null
tags: []
time_period: null
title: Impervious  Surfaces 2015 Montgomery County
usage: null
---
