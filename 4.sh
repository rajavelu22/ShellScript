#!/bin/bash
echo "Deleting the files which are edited  30 mins agao "
find / -type -f -mmin -31 -exec rm {}\;
find / -type f -mmin -31 ;

