FROM debian:9.5-slim

LABEL "com.github.actions.name"="Compose action test"
LABEL "com.github.actions.description"="Try multi-container test"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="red"

LABEL "repository"="http://github.com/octocat/whathehack"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octodog <octodog@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
