#!/bin/bash

TAG_VERSION="${VERSION}"
docker push "${DOCKER_USERNAME}/${DOCKER_REPO}:${TAG_VERSION}"

