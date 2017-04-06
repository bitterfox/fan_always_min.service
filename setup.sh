#!/bin/sh

sudo cp ./fan_always_min /opt/fan_always_min
sudo chmod 555 /opt/fan_always_min

sudo cp fan_always_min.service /etc/systemd/system/
