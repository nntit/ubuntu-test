FROM ubuntu:20.04

RUN apt update \
apt-get install -y curl gnupg \
curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - \
apt-get install -y gcc g++ make \
apt-get update && apt-get install -y yarn \
apt-get install -y git \
apt-get install -y nodejs \
apt-get install -y npm \
apt-get install -y build-essential \
apt-get install -y libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb
