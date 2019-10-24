#!/bin/bash
#
# Use this shell script to compile (if necessary) your code and then execute it. Belw is an example of what might be found in this file if your program was written in Python 3.7
# python3.7 ./src/border_analytics.py ./input/Border_Crossing_Entry_data.csv ./output/report.csv
#cd ./src
#javac ./src/com/mohammadaminjavadi/Main.java #"./input/Border_Crossing_Entry_data.csv" "./output/report.csv"
#java ./src/Main

if [ ! -f ./src/gson-2.6.2.jar ]; then
	printf "Downloading dependency: gson-2.6.2.jar\n\n"
	curl -o ./src/gson-2.6.2.jar "http://central.maven.org/maven2/com/google/code/gson/gson/2.6.2/gson-2.6.2.jar"
	printf "Finished downloading\n\n"
fi

#javac -cp ./src/gson-2.6.2.jar ./src/Tweet.java ./src/HashtagGraph.java ./src/Run.java

java -cp ./src/gson-2.6.2.jar:./src Run ./input/Border_Crossing_Entry_data.csv ./output/report.csv
