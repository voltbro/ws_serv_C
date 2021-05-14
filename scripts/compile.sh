#!/bin/bash

apt-get install python-pip -y;
apt-get install python-tqdm -y;
sudo -u pi ls -la ;
sudo -u pi sh -c cd ~/ros_catkin_ws/src/ws_serv_C && echo 'in ws_serv_C';
sudo -u pi git pull;
#sudo -u pi sh -c source /opt/ros/melodic/setup.bash;
cd /home/pi/ros_catkin_ws && ./src/catkin/bin/catkin_make_isolated --install -DCMAKE_BUILD_TYPE=Release --install-space /opt/ros/melodic --pkg=ws_serv_C;
source /opt/ros/melodic/setup.bash && roslaunch ws_serv_C start_configure_C.launch;


