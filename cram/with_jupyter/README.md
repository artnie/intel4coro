# **Intel4coro Project - CRAM**
## Start-Up

---
### _Please install docker and docker-compose to your system._

- To install docker (only for linux user)
```
sudo apt  install docker.io
```
Check if docker is active run: `sudo systemctl status docker`. If status is not active, activate it run: `sudo systemctl enable --now docker`

- To install docker-compose
```
sudo apt install docker-compose
```
- _Note: it is recommended to create docker group refer: https://docs.docker.com/engine/install/linux-postinstall/, However not mandatory._
---

### To install and start CRAM follow these steps: (Linux CLI)
---

1. Create a directory. (any name of your choice eg.`docker`)
2. Create a YAML file name it as `docker-compose.yml`
3. Copy paste everthing of docker-compose.yml (see above) to it.
4. RUN in CLI `xhost +local:docker`.
5. Go to the file where it is located see step 1. `cd docker`
6. RUN `sudo docker-compose up`.
7. CTRL+click to link in the terminal for Jupyter notebook.

### Some basic commands to check.
---
- Select Common Lisp Kernel
- Try these commands one by one.
```
(print "Hello World")
(asdf:load-system :cram-pr2-pick-place-demo)
(roslisp-utilities:startup-ros)
```

