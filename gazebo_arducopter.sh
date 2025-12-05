#!/bin/bash

# Menjalankan Gazebo dengan verbose mode dan membuka world ArduPilot
# WORLD_PATH="$HOME/Gazebo_SIM/worlds/vtol_kontes.world"

# echo "Starting Gazebo with world: $WORLD_PATH"

# gazebo --verbose "$WORLD_PATH"

# Jalankan ROS launch file untuk Gazebo dengan plugin ROS aktif
LAUNCH_FILE="$HOME/Gazebo_SIM/launch/gzb.launch"

echo "Starting Gazebo with ROS integration using: $LAUNCH_FILE"

roslaunch "$LAUNCH_FILE"
