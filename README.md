# Ansible
Dockerized application to run Ansible-Container - Ansible-centric workflow for building, running, testing, and deploying containers.

# Usage
```
docker run -it --rm --name ansible-container -h ansible-container \
       --cpuset-cpus 0 --memory 2048mb --net host \
       -v $HOME/Downloads:/home/developer/Downlods \
       -v $HOME/Documents/Ansible:/home/developer/ansible \
       dmitriiageev/ansible-container

```

- GitHub Page: https://github.com/dmitrii-ageev/ansible-container
- Docker Hub Page: https://hub.docker.com/r/dmitriiageev/ansible-container
