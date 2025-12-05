#!/bin/bash

# Menjalankan simulasi ArduCopter dengan Gazebo
echo "Starting ArduCopter simulation..."
cd "$HOME/ardupilot/ArduCopter/"
sim_vehicle.py -v ArduCopter -f gazebo-iris --console
# sim_vehicle.py -v ArduCopter -f gazebo-iris --console --location=Ketintang