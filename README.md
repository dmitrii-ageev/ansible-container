# Ansible
Dockerized Ansible-Container application - tool for building, running, and deploying containers.

# Usage
```
docker run -it --rm --name ansible-container -h ansible-container \
       --cpuset-cpus 0 --memory 2048mb --net host \
       -v $HOME/Downloads:/home/developer/Downlods \
       -v $HOME/Documents/Ansible:/home/developer/ansible \
       dmitriiageev/ansible-container

```

Note: To grant access to the host docker engine from a container you need execute this command as root:

`# setfacl -m u:$USER:rwx /var/run/docker.sock`

- GitHub Page: https://github.com/dmitrii-ageev/ansible-container
- Docker Hub Page: https://hub.docker.com/r/dmitriiageev/ansible-container
