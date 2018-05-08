#!/bin/sh

#grep -E acts a egrep which can match multiple expression using | (pipeline)
#grep -e we need to multiple patterns one difference | ( ) have no special meaning in basic

grep -E '(\d{3}-|\(\d{3}\)\s)(\d{3}-|\d{3}-)(\d{4})' phonenumber.txt


