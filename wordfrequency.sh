#!/bin/sh

cat words.txt | tr [:space:] "\n" |sort|tr [:upper:] [:lower:]|uniq -c |sort -nr |awk '{print $2,$1}'

