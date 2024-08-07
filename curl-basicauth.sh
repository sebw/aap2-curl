curl --request POST \
  --url https://aap.example.com/api/v2/workflow_job_templates/43/launch/ \
  --header 'Authorization: XXX' \
  --header 'Content-Type: application/json' \
  --data '{
  "job1_result": "succeed",
  "key": "value",
  "key2": {
    "subkey": "subvalue"
  }
}'
