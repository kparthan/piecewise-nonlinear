#!/bin/bash

mode=$1
PARAM=$2

tmpfile=${RANDOM}.tmp

if [ "z$mode" = "z-h" ]; then
    printf "SST\nUsing:\n\t-h\tThis help.\n\t--file\tRun on a file\n\t--pdbid\tRun on a PDBID\n"
    exit
elif [ "z$mode" = "z--file" ]; then
    #upload a file
    curl -s -F "pdb_file=@${PARAM}" http://lcb.infotech.monash.edu.au/sstweb/formaction_pdbfile.php > $tmpfile
elif [ "z$mode" = "z--pdbid" ]; then
    curl -s -F "pdb_id=${PARAM}" http://lcb.infotech.monash.edu.au/sstweb/formaction_pdbid.php > $tmpfile
else
    echo "$mode is not a valid operation mode"
    printf "SST\nUsing:\n\t-h\tThis help.\n\t--file\tRun on a file\n\t--pdbid\tRun on a PDBID\n"
    exit
fi

startline=$(grep -n "<TEXTAREA" $tmpfile | cut -d':' -f 1)
endline=$(grep -n "</TEXTAREA>" $tmpfile | cut -d':' -f 1)
let startline=$startline+1
let endline=$endline-1
sed -n ${startline},${endline}p $tmpfile
rm -f $tmpfile