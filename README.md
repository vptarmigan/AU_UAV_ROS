OLD README - COPIED FROM MATT HOLT - NEEDS TO BE UPDATED

Auburn University UAV ATTRACT project

This project is intended to create an environment for both simulation and testing of collision avoidance
algorithms on UAVs.
Features:
-Simulator - there is a basic point to point simulator for the Easy Star airplane running in UAV mode
-Coordinator - an automated system for loading waypoints into the UAVs (simulated or real)
-Control menu - a basic menu in the command line for running the simulator and coordinator
-Collision avoidance shell - there is a collision avoidance file located in src that can be used as a shell
for writing your own avoidance algorithm
-KMLCreator - this program monitors all telemetry data and will output to a KML file when told to do so.
 This will allow someone to load a visual representation of points into Google Earth.
-Launch files - inherited from ROS, you can create files to launch all or parts of the system
-Path files - a basic system for creating a path before running the program
-Course files - a basic system for creating a course and loading that into the program


INSTALL:
This is intended to be run on an Ubuntu device.  However, you may be able to operate it on a Windows or Mac
based machine with enough tinkering.

You will still need ROS to execute this on any machine along with some knowledge on rosmake and roslaunch
ROS Wiki: http://www.ros.org/wiki/

In addition, you will need the following items on your machine in order to run these programs:
librxtx-java
liblog4j1.2-java
ros-diamondback-client-rosjava

xbee-api-0.9.jar - also needs to be put into /usr/share/java

For the arduino sketches, you will also need the libraries for the ArduIMU which can be downloaded from their main website. http://code.google.com/p/ardu-imu/downloads/detail?name=ArduIMU_1.8.2.zip&can=2&q=
