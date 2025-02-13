#!/bin/bash
docker run --mount type=bind,source=$(pwd)/,destination=/config -p 9090:9090 snowplow/snowplow-micro:latest --collector-config /config/micro.conf --iglu /config/iglu.json
