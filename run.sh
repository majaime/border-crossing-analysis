#!/bin/bash
#
# Use this shell script to compile (if necessary) your code and then execute it. Belw is an example of what might be found in this file if your program was written in Python 3.7
# python3.7 ./src/Main.java ./input/Border_Crossing_Entry_data.csv ./output/report.csv
#cd ./src
#avac ./src/com/mohammadaminjavadi/Main.java #"./input/Border_Crossing_Entry_data.csv" "./output/report.csv"
#javac ./src/Main.java
#java -version
#javac -version

#javac -cp ./src/gson-2.6.2.jar ./src/Tweet.java ./src/HashtagGraph.java ./src/Run.java

#java -cp ./src/Main

#!/bin/sh

THE_CLASSPATH=
PROGRAM_NAME=Main.java
cd src
for i in `ls ../lib/*.jar`
    do
    THE_CLASSPATH=${THE_CLASSPATH}:${i}
done

javac -classpath ".:${THE_CLASSPATH}" $PROGRAM_NAME

if [ $? -eq 0 ]
then
    echo "compile worked!"
fi
