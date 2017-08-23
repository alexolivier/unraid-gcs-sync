EMAIL=$(cat /auth.key.json | jq '.email' -r)
gcloud auth activate-service-account --account $EMAIL /auth/key.json
gsutil -m rsync -r /data/$1 $2
