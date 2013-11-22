#!/bin/bash

cd ./spec2000args/crafty/
./runspec2000.sh crafty
cd ../../
echo "Start equake"
cd ./spec2000args/equake/
./runspec2000.sh equake
echo "End equake"
cd ../../

echo "start gzip"
cd ./spec2000args/gzip/
./runspec2000.sh gzip
echo "end gzip"
cd ../../

echo "start lucas"
cd ./spec2000args/lucas/
./runspec2000.sh lucas
echo "end lucas"
cd ../../

echo "start swim"
cd ./spec2000args/swim/
./runspec2000.sh swim
echo "end swim"
cd ../../

echo "start vortex"
cd ./spec2000args/vortex/
./runspec2000.sh vortex
echo "end vortex"
cd ../../
