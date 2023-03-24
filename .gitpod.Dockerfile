ARG GITPOD_IMAGE=gitpod/workspace-base:latest
FROM ${GITPOD_IMAGE}

## Install Coder CLI
RUN curl -fsSL https://coder.com/install.sh | sh
