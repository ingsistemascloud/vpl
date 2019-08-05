FROM ifrscanoas/vpl-jail:2.2.2-beta
LABEL maintainer="andresbbx@gmail.com"

RUN apt-get -qq update && apt-get -yqq install --no-install-recommends  default-jdk junit

