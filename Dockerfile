FROM octoblu/octoswarm:latest

WORKDIR /workdir

LABEL io.whalebrew.name octodocker

ENTRYPOINT ["octoswarm", "docker"]
