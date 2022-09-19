#!/bin/bash

WS_DASHBOARD=/workspace/gitpod-create-gitlab-runner

if [[ -d ${WS_DASHBOARD} ]] 
then
	cp .env ${WS_DASHBOARD}/.env
fi
