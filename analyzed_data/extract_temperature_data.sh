#!/bin/bash

echo "Extracting top 10 highest temperatures..."
mv rename_directory analyzed_data
rm dummy
cd raw_data
rm dummy-2
cd..
cd analyzed_data
rm dummy-3.txt
mv satelite_temperature_data.csv  raw_data
sort -t, -k2,2nr satelite_temperature_data.csv | head -n 10
grep "Kenya" raw_data/satelite_temperature_data.csv | sort -t, -k4,4nr > analyzed_data/humidity_data_Kenya.csv
