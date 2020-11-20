#!/bin/bash
cd /home/pi/Documents
rm -rf ifs-qlcplus-lighting
git clone https://github.com/sommeru/ifs-qlcplus-lighting.git

cd ifs-qlcplus-lighting
rm /home/pi/Desktop/*.desktop
cp *.desktop /home/pi/Desktop
