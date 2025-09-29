#!/usr/bin/bash

#write a shell scripting to read variables from the file data.txt and print them in the format?
#source /mnt/c/Users/gontl/shekar/data.txt
#echo "Name : ${name}"
#echo "Age : ${age}"
#echo "City : ${city}"


#write a shell script that asks the users for their name and favorite programming language, then prints:?
#read -p "enter your favorite pragramming language and name: " language name
#echo "Hello $name my favorite lanuage is $language"

#Ask the user to enter a sentence. count and print the number of words in it?
#read -p "enter your favorite pragramming language and name: " language
#echo "${#language}"


#read two strings from the user and concatenate them
#read -p "enter your favorite pragramming language and name: " language name
#echo "${language}${name}"

# Read a string from the user and convert it to uppercase using tr command
#read -p "enter your favorite pragramming language and name: " language
#echo "${language}" | tr '{a-z}' '{A-Z}'


#Ask the user foa a  string and print charaters 2 to 6
#read -p "enter your favorite pragramming language and name: " language
#echo "${language:2:6}"

#Replacing a string
#myvar="Bash scripting"
#echo "${myvar}"|sed s'/Bash/Bash shell/g'


#declare an array of fruits. Print the the second and fourth fruit.
#declare -a fruits
#fruits=(bannana apple grape kiwi pineapple)
#echo "second fruit : ${fruits[2]}"
#echo "fourth fruit : ${fruits[4]}"


#Remove a number from array
#declare -a number
#number=(1 2 3 4 5)
#unset number[2]
#echo "${number[@]}"


#Declare a dictionary with countries and their capitals
#declare -A capitals
#capitals=([india]=delhi [france]=paris [japan]=tokyo)
#echo "India -> ${capitals[india]}"
#echo "france -> ${capitals[france]}"
#echo "japan -> ${capitals[japan]}"


#101,chandu,developer
#102,mahesh,tester
#103,gontla,manager
#cut -d ',' -f2 <<< source /mnt/c/Users/gontl/shekar/data1.csv
#awk -F',' '{print $2}' <<< source /mnt/c/Users/gontl/shekar/data1.csv


