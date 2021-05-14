### Installation
```
cd ~/ros_catkin_ws/src/
git clone https://github.com/voltbro/ws_serv_C.git
```
### Compilation
```
cd ~/ros_catkin_ws/
sudo ./src/catkin/bin/catkin_make_isolated --install -DCMAKE_BUILD_TYPE=Release --install-space /opt/ros/melodic --pkg=ws_serv_C
```
### Usage

Just run start_configure_C.launch
```
roslaunch ws_serv_C start_configure_C.launch
```
