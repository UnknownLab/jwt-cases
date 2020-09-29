# jwt-cases

# set .env files for any env
1. ```bash bin/set-env-files.sh```
2. check .env files in ./docker ./src/backend/main and ./src/frontend/main and change for your env

# docker dev env
1. ```bash bin/docker-dev.sh```

# docker-local dev env
1. start pg and redis: ```bash bin/local-docker-deps.sh```
2. start backend: ```bash bin/local-backend-dev.sh```
3. start backend: ```bash bin/local-frontend-dev.sh```