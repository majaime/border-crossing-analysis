#!/bin/bash

# First we need to provide the root access
Chmod 777 run.sh

# Compiling the code
java src/Main.java

# Returning to the src root and running the code
cd src
java Main
