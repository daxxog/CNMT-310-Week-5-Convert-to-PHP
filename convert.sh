#!/bin/bash
cat <(echo "<?php") \
    <(cat ./CNMT-310-HTML-Assignment/index.html | \
    sed 's/\\/\\\\/g; s/"/\\"/g; s/^/print("/g; s/$/\\n");/g') \
    <(echo "?>")
