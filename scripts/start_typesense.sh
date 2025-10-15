#!/bin/sh

exec /opt/typesense-server \
  --data-dir=/data \
  --analytics-dir=/data \
  --api-address=0.0.0.0 \
  --api-port=8118 \
  --analytics-flush-interval=60 \
  --analytics-minute-rate-limit=10 \
  --enable-cors=true \
  --enable-search-analytics=true
# exec /opt/typesense-server --data-dir /data --analytics-dir /data --api-address 127.0.0.1 --api-port 8118 --analytics-flush-interval 60 --analytics-minute-rate-limit 10 --enable-cors true --enable-search-analytics true
