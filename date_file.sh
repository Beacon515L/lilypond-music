#!/bin/bash
#Checks if this or any dependency of this file is newer than the resultant pdf
#i.e. this emulates the check Frescobaldi makes, but recursively and automatably
#Prints greatest timestamp difference if there exists a dependency newer than the latest engrave
#(or 1 if pdf doesn't exist or if file itself is newer)
FILE="$(realpath "$*" )"
RETVALUE=-1
PDFFILE="$( echo "$FILE" | sed 's/ly$/pdf/' )"
if [ ! -f "$PDFFILE" ] || [ " $(date -r "$FILE" +%s ) " -gt " $(date -r "$PDFFILE" +%s ) " ]; then
RETVALUE=1
else

mapfile -t INCLUDES < <(./list_includes.sh "$FILE")
for i in "${INCLUDES[@]}"
do
   :
    if [ " $(date -r "$i" +%s ) " -gt " $(date -r "$PDFFILE" +%s ) " ]; then
	RETVALUE=$(( $(date -r "$i" +%s ) - $(date -r "$PDFFILE" +%s ) ))
        fi
done

fi

echo $RETVALUE
