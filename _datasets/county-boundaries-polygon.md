---
area_of_interest: null
category: []
created: '2023-05-30T22:10:28.552347'
license: ''
maintainer: Delaware Valley Regional Planning Commission (DVRPC)
maintainer_email: data@dvrpc.org
maintainer_link: https://www.dvrpc.org
maintainer_phone: null
notes: 'County boundaries for Pennsylvania, New Jersey, Delaware, Maryland, New York,

  Connecticut, and the District of Columbia. Original Sources: PA - PennDOT NJ -

  NJOIT DE - DE Geological Survey MD, NY, CT, DC - ESRI Linework has been

  adjusted using the following methodology. NJ''s boundaries overrode PA, since

  NJ''s were highly accurate. PA overrode MD since PennDOT''s were more accurate

  than ESRI''s, and DE overrode PA & MD, since the "arc" of northernmost DE was a

  bit more accurate than PennDOT''s or our original county boundaries. County

  boundaries in the DVRPC region have been adjusted to align with parcel data

  (where appropriate). NOTE: Use the following definition query if only need one

  county in DVRPC Region "Co_Name" LIKE ''%Bucks%''


  '
opendataphilly_rating: null
organization: Delaware Valley Regional Planning Commission (DVRPC)
resources:
- description: null
  format: JSON
  name: Esri Rest API
  url: https://arcgis.dvrpc.org/portal/rest/services/Boundaries/CountyBoundaries/FeatureServer/0
- description: null
  format: GeoJSON
  name: GeoJSON
  url: https://arcgis.dvrpc.org/portal/rest/services/Boundaries/CountyBoundaries/FeatureServer/0/query?where=1=1&outsr=4326&outfields=*&f=geojson
- description: null
  format: HTML
  name: DVRPC GIS Catalog
  url: https://dvrpc-dvrpcgis.opendata.arcgis.com/datasets/dvrpcgis::county-boundaries-polygon
- description: null
  format: XML
  name: Metadata XML
  url: https://arcgis.dvrpc.org/dvrpc/sharing/rest/content/items/6184bc21af7b438bbe051be3a54f3b2f/info/metadata/metadata.xml?format=default
- description: V:\Boundaries\Boundaries.sde\gis.Boundaries.CountyBoundaries
  format: ESRI Feature Class
  name: Network Location
  url: ''
schema: default
source: null
tags: []
time_period: null
title: County Boundaries (polygon)
usage: null
---
