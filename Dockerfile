# ===========================================================
# ============= RANCHER COMPOSE FIX V0.14.29 ================
# ========= ADD SUPPORT SECRETS IN COMPOSE FILE =============
# ===========================================================
FROM debian:latest

MAINTAINER Linh Le <linh.ld.vp@gmail.com>

# Prepare System library
RUN apt-get -yqq update && apt-get install -yqq --no-install-recommends ca-certificates wget

# Install rancher compose
ADD rancher-compose /usr/local/bin/rancher-compose

# set as execute file
RUN chmod +x /usr/local/bin/rancher-compose

# Cleanup image
RUN apt-get -yqq autoremove && apt-get -yqq clean
RUN rm -rf /var/lib/apt/lists/* /var/cache/* /tmp/* /var/tmp/*
