# cron-job-python

docker build -t cron-job-python .
docker tag cron-job-python torvicvasil/cron-job-python
docker push torvicvasil/cron-job-python

oc create -f template.yaml
