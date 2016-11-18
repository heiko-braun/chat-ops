# obs chat bot

## Build and run

```
export HUBOT_*
./bin/hubot --adapter=slack
```

## Build and run locally (docker)

```
docker build -t obs .
docker run -e HUBOT_SLACK_TOKEN=xxx -d obs
```
