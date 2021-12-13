WS_DASHBOARD=/workspaces/awesome-dash

if [[ -d ${WS_DASHBOARD} ]] 
then
	cp .env ${WS_DASHBOARD}/.env
fi
