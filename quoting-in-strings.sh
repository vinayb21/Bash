#! /usr/bin/env bash
world="World"
echo "Using weak quoting i.e. double quotes"
echo "Hello, $world"
echo "Using strong quoting i.e. single quotes"
echo 'Hello, $world'
echo "Using escape to prevent expansion in weak quoting"
echo "Hello, \$world"
