#!/bin/bash
echo "Identifying the disk usage using script"
dir=$1
du -ah "$dir" | sort -rh | head -n 10 > /tmp/file1.txt
echo "the list of files in the file system $dir are "
cat /tmp/file1.txt
