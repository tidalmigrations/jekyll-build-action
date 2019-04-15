FROM alpine:3.9.3

LABEL "com.github.actions.name"="Jekyll Website Build Action"
LABEL "com.github.actions.description"="Action for building static websites using Jekyll, with the Jekyll Assets Plugin"

LABEL "repository"="https://github.com/tidalmigrations/jekyll-build-action"

RUN apk add --no-cache nodejs ruby && gem install bundler --no-ri --no-rdoc -v 2.0.1

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
