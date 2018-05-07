#!/bin/sh
# generate tag file:cscope.files
find `pwd` -path `pwd`/.git -prune -o -not -regex '.*\.\(png\|gif\)' -type f -a -name "*.[ch]" -o -name "*.[ch]pp" -o -name "*.js" -o -name "*.html" -o -name "*.asp" >> cscope.files 
