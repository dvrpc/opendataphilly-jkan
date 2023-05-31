---
area_of_interest: null
category:
- Transportation
created: '2023-05-30T22:12:56.679073'
license: ''
maintainer: Delaware Valley Regional Planning Commission (DVRPC)
maintainer_email: data@dvrpc.org
maintainer_link: https://www.dvrpc.org
maintainer_phone: null
notes: "This analysis identified the sidewalk coverage of each OSM street centerline\n\
  across the region. For each street centerline, a PostGIS query applied the\nfollowing\
  \ logic:\n\n  * Select all non-crosswalk segments from the sidewalk layer that intersect\
  \ a 25-meter (82\u2019) buffer around the centerline\n  * Refine the selection to\
  \ include sidewalks that either:\n    * have an intersection length greater than\
  \ 25 meters,4 or\n    * are less than or equal to 25 meters in total length 5\n\
  \  * Sum the lengths of the intersections of the remaining selected sidewalks\n\
  \  * Divide the result of Step 3 by the length of the centerline\n\nThe result of\
  \ Step 4 is a ratio where:\n\n  * 1 = full sidewalks on both sides of the street\n\
  \  * 0.5 = sidewalk on one side of the street\n  * 0 = no sidewalks on either side\
  \ of the street\n\nFor more details of the analysis, please visit\n<https://dvrpc.github.io/network-routing/improvements/>\n\
  \n"
opendataphilly_rating: null
organization: Delaware Valley Regional Planning Commission (DVRPC)
resources:
- description: ''
  format: JSON
  name: Esri Rest API
  url: https://arcgis.dvrpc.org/portal/rest/services/Transportation/pedestriannetwork_gaps/FeatureServer/0
- description: ''
  format: GeoJSON
  name: GeoJSON
  url: https://arcgis.dvrpc.org/portal/rest/services/Transportation/pedestriannetwork_gaps/FeatureServer/0/query?where=1=1&outsr=4326&outfields=*&f=geojson
- description: ''
  format: HTML
  name: DVRPC GIS Catalog
  url: https://dvrpc-dvrpcgis.opendata.arcgis.com/datasets/dvrpcgis::pedestrian-network-gap-analysis
- description: ''
  format: XML
  name: Metadata XML
  url: https://arcgis.dvrpc.org/dvrpc/sharing/rest/content/items/b7dc179bc2a749c8a53e5770549fee44/info/metadata/metadata.xml?format=default
schema: default
source: null
tags: []
time_period: null
title: Pedestrian Network Gap Analysis
usage: null
---
