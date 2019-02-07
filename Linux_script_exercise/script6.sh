#! /bin/bash

match=$(grep -ro "a" * | wc -l)
echo "total count: $match"
