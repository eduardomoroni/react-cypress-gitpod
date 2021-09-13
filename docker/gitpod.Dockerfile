FROM gitpod/workspace-full-vnc

RUN sudo apt-get update

# https://docs.cypress.io/guides/continuous-integration/introduction#Dependencies
RUN sudo DEBIAN_FRONTEND=noninteractive apt-get install -yq \
    libgbm-dev \
    libnotify-dev

RUN sudo apt-get install -y \
  libgtk2.0-0 \
  libgtk-3-0 \
  libgconf-2-4 \
  libnss3 \
  libxss1 \
  libasound2 \
  libxtst6 \
  xauth \
  xvfb
