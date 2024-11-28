#!/bin/bash

# export RENOVATE_TOKEN=ghp_token
# export QUAY_TOKEN=token
# export QUAY_LOGIN=user+robotname

docker run --rm -it -e LOG_LEVEL=debug -e RENOVATE_TOKEN="$RENOVATE_TOKEN" -e RENOVATE_PR_HOURLY_LIMIT=0 -e RENOVATE_PR_CONCURRENT_LIMIT=0 \
  -e RENOVATE_HOST_RULES="[{'matchHost':'quay.io','username':'${QUAY_LOGIN}','password':'${QUAY_TOKEN}'}]" \
  -e RENOVATE_CONFIG_FILE=/tmp/config.json --volume $PWD/config1.json:/tmp/config.json:z \
  quay.io/konflux-ci/mintmaker-renovate-image:cdbc220 renovate
