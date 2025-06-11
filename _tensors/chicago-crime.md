---
title: Chicago Crime

description: >
  Crime reports in the city of Chicago, ranging from January 1st, 2001 to
  December 11th, 2017. Non-zeros are counts and modes provide information
  such as time, location, and type of crime. Specifically, we provide two
  tensors:

  * Modes *day-hour-community-crimetype*, where a
    community is one of the
    [communities](https://en.wikipedia.org/wiki/Community_areas_in_Chicago) of
    Chicago.
  * Modes *day-hour-latitude-longitude-crimetype*, where latitudes and longitudes
    are rounded to three decimal places. Note that the first mode (*day*) is
    one shorter than the community-based tensor. This indicates that one day
    had missing latitudes or longitudes, but not community area.


  In both tensors, the crimetype mode is the `Primary Type` field found in the
  original
  [data](https://data.cityofchicago.org/Public-Safety/Crimes-2001-to-present/ijzp-q8t2).


  Some basic sanitization efforts have been undertaken by FROSTT:

    * Reports without a location are omitted.
    * A single mistaken crime report (out of 6.5M total) of the secondary crime 
      type `DOMESTIC VIOLENCE` has been moved to the primary crime type 
      `BATTERY`.
      Secondary crime types are sub-categories of primary crime types.
    * Instances of community area `0` are omitted (only `1`-`77` are valid).


# Tensor statistics
order: '4'
dims: ['6,186', '24', '77', '32']
nnz: '5,330,673'
density: '1.457203e-02'

# Each entry is a list ["URL", "description"]
files:
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/comm/chicago-crime-comm.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/comm/mode-1-date.map.gz", Date of crime]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/comm/mode-2-hour.map.gz", Hour of crime (0-23)]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/comm/mode-3-communityarea.map.gz", Community area of crime]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/comm/mode-4-crimetype.map.gz", Type of crime]
 - ["", ]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/geo/chicago-crime-geo.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/geo/mode-1-date.map.gz", Date of crime]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/geo/mode-2-hour.map.gz", Hour of crime (0-23)]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/geo/mode-3-latitude.map.gz", Latitude of crime]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/geo/mode-4-longitude.map.gz", Longitude of crime]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/chicago-crime/geo/mode-5-crimetype.map.gz", Type of crime]


tags: [counts, geographical]

license: >
  [City of Chicago](https://www.cityofchicago.org/city/en/narr/foia/data_disclaimer.html)


  *This site provides applications using data that has been modified for use from
  its original source, www.cityofchicago.org, the official website of the City of
  Chicago. The City of Chicago makes no claims as to the content, accuracy,
  timeliness, or completeness of any of the data provided at this site. The data
  provided at this site is subject to change at any time. It is understood that
  the data provided at this site is being used at one’s own risk.*

---

