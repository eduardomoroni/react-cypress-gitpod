FROM gitpod/workspace-full-vnc

# https://docs.cypress.io/guides/continuous-integration/introduction#Dependencies
apt-get install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb
