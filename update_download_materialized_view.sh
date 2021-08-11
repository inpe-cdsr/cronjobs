#!/bin/bash
# add -x in from of !/bin/bash shows error messages (e.g. !/bin/bash -x)

# update download materialized view inside the container
docker exec inpe_cdsr_postgis \
    psql -h localhost -U postgres -d cdsr_register \
        -c 'CALL update_download_view_number_of_assets();'

# restart dashboard after updating the database
#docker restart inpe_cdsr_catalog_dash

echo "file has been executed at $(date)"

