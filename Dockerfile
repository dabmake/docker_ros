FROM ros:kinetic-ros-base-xenial

# install ros packages
RUN apt-get update && apt-get install -y \
    ros-kinetic-perception=1.3.1-0* \
    ros-kinetic-turtlebot-* \
    tmux \
    mc \
    && rm -rf /var/lib/apt/lists/*

