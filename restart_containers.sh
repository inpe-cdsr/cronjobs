#!/bin/bash

# restart dashboards in order to update start and end dates from date picker range
# (no, date picker range does not update automatically, unfortunately)
docker restart inpe_cdsr_catalog_dash
docker restart inpe_cdsr_publisher_dash

