#!/bin/bash

curl https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz > index.html

tar -xzvf index.html

tr '\t' ',' < lab3_data.tsv > lab3_data.csv

cat lab3_data.csv | wc -l

tar -czvf converted-archive.tar.gz lab3_data.tsv lab3_data.csv




