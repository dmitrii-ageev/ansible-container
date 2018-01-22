FROM dmitriiageev/ansible:latest
MAINTAINER Dmitrii Ageev <d.ageev@gmail.com>

# Install software package
USER root
RUN apt install -y python-pip
RUN pip install --upgrade pip
RUN pip install ansible-container

# Run a software piece as non-root user
USER $UNAME
WORKDIR $HOME/ansible
CMD /bin/bash
