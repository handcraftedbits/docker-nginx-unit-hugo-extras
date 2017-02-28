FROM handcraftedbits/nginx-unit-hugo:v0.19
MAINTAINER HandcraftedBits <opensource@handcraftedbits.com>

RUN apk update && \
  apk add nodejs py-pip && \

  npm install -g bower gulp-cli grunt-cli && \
  pip install Pygments