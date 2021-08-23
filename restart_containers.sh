#!/bin/bash

# restart dashboardm in order to update start and end dates from date picker range
# (no, date picker range do not update automatically, unfortunately)
docker restart inpe_cdsr_catalog_dash

