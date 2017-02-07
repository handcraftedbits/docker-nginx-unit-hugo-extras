FROM handcraftedbits/nginx-unit-hugo:v0.18.1-3
MAINTAINER HandcraftedBits <opensource@handcraftedbits.com>

RUN apk update && \
  apk add nodejs && \

  npm install -g bower gulp-cli grunt-cli