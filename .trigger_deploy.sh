SCRIPT_PATH=".travis.sh"

bash "$SCRIPT_PATH" push_to_docker
bash "$SCRIPT_PATH" trigger datahub-auth
bash "$SCRIPT_PATH" trigger specstore
bash "$SCRIPT_PATH" trigger bitstore
