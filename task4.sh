#!/bin/bash

a=$(find ./ -type f -name "*.sh" | wc -l
)

echo "$a"

