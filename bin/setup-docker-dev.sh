cp ./docker/.env-example ./docker/.env
cp ./src/backend/main/.env-example ./src/backend/main/.env
cp ./src/frontend/main/.env-example ./src/frontend/main/.env
cd docker && bash bin/dev.sh
echo "setup complete"