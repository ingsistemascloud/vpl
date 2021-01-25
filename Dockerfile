FROM ifrscanoas/vpl-jail:2.5.2
MAINTAINER miltonjesusvc@ufps.edu.co
MAINTAINER andresbbx@gmail.com
MAINTAINER carlos22ivan@gmail.com

#Last version https://gitlab.com/ifrscanoas/vpl-jail-docker.git

RUN apt-get -qq update && apt-get -yqq install --no-install-recommends  default-jdk junit junit4

