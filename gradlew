#!/usr/bin/env sh
 if [ "x$1" = "xassemble" ]; then
 echo "already assembled"
 exit
 fi
 if [ "x$1" = "xcheck" ]; then
 echo "no check is needed"
 exit 0
 fi
 if [ "x$1" = "xclean" ]; then
 echo "no cleaning is needed"
 exit 0
 fi
 java -jar bbootimg/bbootimg.jar $*
