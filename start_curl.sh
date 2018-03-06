#!/bin/bash

curl -XPUT 'localhost:9200/_template/afm?pretty' -H 'Content-Type: application/json' -d @/etc/elasticsearch/scripts/afm_mapping.json
curl -XPUT 'localhost:9200/_template/dns?pretty' -H 'Content-Type: application/json' -d @/etc/elasticsearch/scripts/dns_mapping.json
curl -XPUT 'localhost:9200/_template/pem?pretty' -H 'Content-Type: application/json' -d @/etc/elasticsearch/scripts/pem_mapping.json
