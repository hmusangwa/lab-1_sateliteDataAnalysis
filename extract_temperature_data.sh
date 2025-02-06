#!/bin/bash

echo "Extracting top 10 highest temperatures..."
mkdir final_semana
mv rename_directory analyzed_data
rm dummy
cd raw_data
rm dummy-2
cd ..
cd analyzed_data
rm dummy-3.txt
mv ../satelite_temperature_data.csv ../raw_data
cd ../raw_data
sort -t, -k2,2nr satelite_temperature_data.csv | head -n 10 > ../final_semana/satelite_temperature_data.csv 
cd ..
grep "Kenya" raw_data/satelite_temperature_data.csv | sort -t, -k4,4nr > final_semana/humidity_data_Kenya.csv
echo "data has processed by semana was sucessfully"
