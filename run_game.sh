#!/bin/bash
name="Poya_Kazemzade"
echo "$name"
suffex="_labb"
new_directory="$name$suffex"
echo "$new_directory"
mkdir ./"$new_directory"
cp ./*.java ./"$new_directory"
cd ./"$new_directory"
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
