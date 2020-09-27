#Setup
```copy .env-example .env```

#Usage
--development env--
```bash bin/dev.sh```
--production env--
```bash bin/prod.sh```

#Clean docker
safe: ```docker image prune```
total: ```docker system prune``` (remove stoped containers)