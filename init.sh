#!/bin/bash
set -x
mkdir -p output
./convert.sh | tee ./output/index.php
cp ./CNMT-310-HTML-Assignment/hello.js ./output
cp ./CNMT-310-HTML-Assignment/style.css ./output
