#!/bin/sh
sudo nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=70
sudo nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=70
sudo nvidia-settings -a [gpu:2]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=70
sudo nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=70
sudo nvidia-settings -a [gpu:4]/GPUFanControlState=1 -a [fan:4]/GPUTargetFanSpeed=70
sudo nvidia-settings -a [gpu:5]/GPUFanControlState=1 -a [fan:5]/GPUTargetFanSpeed=70
sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 162.5

