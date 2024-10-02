#!/bin/bash

# Navigate to the folder where the script is located (web_portfolio)
cd "$(dirname "$0")"

echo "Running Java Project"
cd java
javac HelloWorld.java
java HelloWorld
cd ..

echo "Running Ruby Project"
cd ruby
ruby hello_world.rb
cd ..

echo "Running C Project"
cd c
gcc hello_world.c -o hello_world
./hello_world
cd ..