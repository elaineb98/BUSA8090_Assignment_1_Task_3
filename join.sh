#!/bin/bash

#sort the files first
sort annotation.tab > file1.tab
sort expression.tab > file2.tab

#join command
join -j1 -a1 -a2 -o 1.1,1.2,2.2,1.3 file1.tab file2.tab |column -t
