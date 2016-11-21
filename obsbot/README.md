# obs chat bot

## Build and run

```
export HUBOT_*
./bin/hubot --adapter=slack
```

## Build and run locally (docker)

```
docker build -t obs .
docker run --env-file env.sh -d obs
```

## Minimum env.sh

```
HUBOT_AUTH_ADMIN=<Slack User ID for admin user>
HUBOT_JIRA_GITHUB_DISABLED=true
HUBOT_JIRA_PASSWORD=<Jira PW>
HUBOT_JIRA_PROJECTS_MAP='{"swarm":"SWARM"}'
HUBOT_JIRA_TYPES_MAP='{"story":"Story","bug":"Bug","task":"Task"}'
HUBOT_JIRA_URL=<Jira URL>
HUBOT_JIRA_USERNAME=<Jira User>
HUBOT_LOG_LEVEL=debug
HUBOT_SLACK_TOKEN=<SLACK TOKEN>
```

# Further docs (i.e. chat commands)

* Jira bot: https://github.com/ndaversa/hubot-jira-bot
* S3 brain: https://github.com/dylanmei/hubot-s3-brain
