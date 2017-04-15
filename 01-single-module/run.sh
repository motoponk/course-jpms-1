#!/bin/bash
set -e
source ../executables.sh

echo "--- LAUNCHING ---"

$JAVA --module-path libs:mods --module monitor
