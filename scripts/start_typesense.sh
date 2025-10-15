#!/bin/sh

exec /opt/typesense-server --api-address 127.0.0.1 --api-port 8118 --analytics-flush-interval 60 --analytics-minute-rate-limit 10 --enable-cors true --enable-search-analytics true

/bin/sh -c "/opt/typesense-server --api-address 127.0.0.1 --api-port 8118 --analytics-flush-interval $TYPESENSE_ANALYTICS_FLUSH_INTERVAL --analytics-minute-rate-limit $TYPESENSE_ANALYTICS_MINUTE_RATE_LIMIT --enable-cors $TYPESENSE_ENABLE_CORS --enable-search-analytics $TYPESENSE_ENABLE_SEARCH_ANALYTICS"
