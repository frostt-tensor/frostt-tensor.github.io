---
title: Uber Pickups

description: >
  Six months of Uber pickup data in New York City, provided by
  [fivethirtyeight](https://www.kaggle.com/fivethirtyeight/uber-pickups-in-new-york-city)
  after a Freedom of Information request. Data covers April 2014 through August
  2014.

  Latitude and Longitude values are rounded to three decimal places (i.e., 110
  meters of resolution). Tensor values are integer counts.


# Tensor statistics
order: '4'
dims: ['183', '24', '1,140', '1,717']
nnz: '3,309,490'
density: '3.849671e-04'

# Each entry is a list ["URL", "description"]
files:
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/uber-pickups/uber.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/uber-pickups/mode-1-dates.map.gz", Date of pickup]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/uber-pickups/mode-2-hours.map.gz", Hour of pickup (0-23)]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/uber-pickups/mode-3-latitudes.map.gz", Latitude of pickup]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/uber-pickups/mode-4-longitudes.map.gz", Longitude of pickup]


tags: [counts, geographical]

license: "[CC0](https://creativecommons.org/publicdomain/zero/1.0/): Public Domain"

---
