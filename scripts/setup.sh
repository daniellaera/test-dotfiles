#!/bin/bash

GITLAB_WS=/workspace/gitpod-create-gitlab-runner

if [[ -d ${GITLAB_WS} ]]
then
	cp '.env' ${GITLAB_WS}/.env
fi
