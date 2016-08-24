#!/bin/bash
#recursively outputs every file in a dependency chain down from this file, using absolute paths
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
NAME="list_includes.sh"
INCLUDES=
cd "$(dirname "$*")"
mapfile -t INCLUDES < <(grep "\include" "$(basename "$*")" | sed s/'\\include "'// | sed s/'\"'$// )

for i in "${INCLUDES[@]}"
do
   :
	if [ -f "$i" ]; then
	echo $(realpath "$i")
	$DIR/$NAME "$(realpath "$i")"
	fi
done

