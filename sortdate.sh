#!/bin/bash

date > file-with-date
cat -n file-with-date
date >> file-with-date
cat -n file-with-date
sort -o sorted-file file-with-date
cat -n sorted-file
