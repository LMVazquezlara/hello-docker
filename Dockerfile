FROM ubuntu
run apt-get update; \
    DEBIAN_FRONTEND=noninteractive apt-get -q -y install apache2
CMD APACHE2CTL -x
