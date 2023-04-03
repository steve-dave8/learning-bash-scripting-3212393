#!/usr/bin/env bash
var1="first variable"

chmod +x ./test-scripts/test2.sh
./test-scripts/test2.sh

# Result: you can run a script using another script but their variables aren't shared