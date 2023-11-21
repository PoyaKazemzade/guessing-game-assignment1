#!/bin/bash
name="Poya_Kazemzade"
echo "$name"
suffex="_labb"
echo "$name$suffex"
mkdir $name$suffex
cp *.java ./Poya_Kazemzade_labb
cd ./Poya_kazemzade_labb
current_directory=$(pwd)
echo "Running game from $current_directory"
echo "Compiling..."
javac GuesserGame.java
echo "Running..."
java GuesserGame.java
echo "Done"
echo "Removing class files..."
rm *.class
list=$(ls)
echo "$list"