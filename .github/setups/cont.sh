curl 'http://localhost:8983/solr/admin/collections?action=CREATE&name=customer&numShards=1&replicationFactor=1'

curl -X POST -H 'Content-type:application/json' --data-binary '{
"add-field":{
     "name":"sell-by",
     "type":"string",
     "stored":true }
}' http://localhost:8983/solr/customer/schema


