#! /usr/bin/env bash

# Note spaces cannot be there around the `=` assignment operator
whom_variable="World"

# Use printf to safely output the data
printf "Hello, %s\n" "$whom_variable"
