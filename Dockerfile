FROM fgrehm/alpine-go:1.5.1

ENV PATH "./node_modules/.bin:$PATH"

USER root
RUN apk-install nodejs
USER developer
