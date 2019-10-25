#!/bin/bash
#
# Use this shell script to compile (if necessary) your code and then execute it. Belw is an example of what might be found in this file if your program was written in Python 3.7
# python3.7 ./src/Main.java ./input/Border_Crossing_Entry_data.csv ./output/report.csv
#cd ./src
#avac ./src/com/mohammadaminjavadi/Main.java #"./input/Border_Crossing_Entry_data.csv" "./output/report.csv"
#javac ./src/com/mohammadaminjavadi/Main.java -cp ./input/Border_Crossing_Entry_Data.csv -bootclasspath ./output/com/mohammadaminjavadi/report.csv
#java -version
#javac -version

#javac -cp ./src/gson-2.6.2.jar ./src/Tweet.java ./src/HashtagGraph.java ./src/Run.java

#java -cp ./src/Main
#<Main.java="compile">
 #   <target name="compile">
  #      <mkdir dir="bin"/>
   #     <javac srcdir="src" destdir="bin"/>
    #</target>
#</project>
#$ ant
#<target name="compile">
   # <javac srcdir="./src/Main.java"
  #         destdir="./output"
 #          classpath="xyz.jar" />
#</target>

#git clone https://github.com/JetBrains/intellij-plugins
#git clone https://github.com/JetBrains/intellij-community

#find ${PROJECT_DIR} -name "*.java" -print | xargs javac -g -classpath ${BUILT_PRODUCTS_DIR} -d ${BUILT_PRODUCTS_DIR}
#Main.java
#git update-index --assume-unchanged "insight_testsuite"

#sudo chmod 777 'insight_testsuite'
#cd 'insight_testsuite'
#chmod 777 run_tests.sh
#./run_tests.sh
chmod 777 run.sh
javac ./src/Main.java
java ./src/Main.class
