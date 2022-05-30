# **Intel4coro Project - Giskard and PR2 Simulator**
## Start-Up

---
### _Please install docker and docker-compose to your system._

- To install docker 
```
sudo apt  install docker.io
```
Check if docker is active or not 
```
sudo systemctl status docker
``` 
if it is not active 
```
sudo systemctl enable --now docker
```
- To install docker-compose
```
sudo apt install docker.io
```
---

To install and start Giskard and PR2 Simulator follow this steps:

1. Clone this repository and move into the directory: 
```
 https://github.com/bhavyawadhwa856/intel4coro.git

 cd intel4coro/docker_giskard/
 ```
2. Build image (It will take some time)
```
sudo docker build -t giskard .
cd ../docker_ipr2/
sudo docker build -t pr2_simulator .
cd ..
```

3. Run containers 
```
docker-compose up
```
## Simulate Giskard and PR2 Simulator on RVIZ
---
- In other window of terminal open rviz 
```
rviz
```
- At the bottom left press ADD
- Under By display type ADD RobotModel
- Under By topic ADD InteractiveMarkers and MarkerArray
- Check whether the simulation worked or not on RobotModel 


