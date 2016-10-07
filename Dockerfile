# Docker for tensorflow
FROM tensorflow/tensorflow
MAINTAINER Matthieu Le Goff
RUN apt-get update && apt-get install -y git && pip install sklearn && export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.11.0rc0-cp27-none-linux_x86_64.whl && sudo pip install --upgrade $TF_BINARY_URL
