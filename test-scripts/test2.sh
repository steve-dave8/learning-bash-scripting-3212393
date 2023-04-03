#!/usr/bin/env bash
var2="second variable"

if [ -z ${var1+x} ]; then
    echo "Variable var1 not found"
else
    echo $var1
fi

echo $var2

# Result: you can run a script using another script but their variables aren't shared