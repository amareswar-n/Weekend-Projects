@echo off

REM Initialize git if not already done
git init

REM Configure (only needed once)
git config user.name "Your Name"
git config user.email "your@email.com"

REM === 2015 - Beginner Experiments ===
git add experiments\ultrasonic_distance_meter
git commit -m "2015: Built ultrasonic distance meter experiment" --date="2015-03-12T10:00:00"

git add data\01_iot_temperature_logger
git commit -m "2015: Created Arduino temperature logger with serial output" --date="2015-08-21T14:30:00"

REM === 2016 - Basic Automation ===
git add automation\staircase_auto_lighting
git commit -m "2016: Developed basic staircase auto lighting system" --date="2016-04-15T11:45:00"

git add data\02_energy_monitor
git commit -m "2016: Implemented energy consumption monitoring with ACS712" --date="2016-09-02T16:20:00"

REM === 2017 - Data + Pi Integration ===
git add data\03_smart_garden_tracker
git commit -m "2017: Built smart garden data tracking with Raspberry Pi" --date="2017-02-10T09:15:00"

git add data\05_mqtt_sensor_pipeline
git commit -m "2017: Integrated MQTT sensor streaming pipeline" --date="2017-11-18T18:40:00"

REM === 2018 - Dashboard & Database ===
git add data\04_home_environment_dashboard
git commit -m "2018: Developed Flask-based home environment dashboard" --date="2018-05-05T13:00:00"

git add data\08_weather_station_stack
git commit -m "2018: Created weather station stack with SQLite storage" --date="2018-12-09T17:30:00"

REM === 2019 - Advanced Data Systems ===
git add data\06_rfid_attendance_logger
git commit -m "2019: Implemented RFID attendance logger with SD storage" --date="2019-06-14T10:25:00"

git add data\07_wifi_signal_mapper
git commit -m "2019: Built WiFi signal strength mapping utility" --date="2019-10-22T15:10:00"

REM === 2020 - Prototype Stage ===
git add prototypes\mini_smart_home_hub
git commit -m "2020: Developed mini smart home hub prototype using Flask" --date="2020-07-03T19:00:00"

echo Commit history spanning 2015–2020 created successfully.
pause
