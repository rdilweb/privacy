FROM gitpod/workspace-full

USER root

RUN && rvm install 2.6 \
    && rvm use 2.6 --default
