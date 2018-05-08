#!/bin/sh

#name age
#alice 21
#ryan 30

awk '{

for (i = 1;i <= NF ; i++)
{
	if ( NR == 1)
	{
		s[i]=$i;		
		print $i " -> " s[i];
	}
	else
	{
		s[i]=s[i]" "$i;
		print $i " -> " s[i];
	}
}
}

END {

for (i = 1;i<=NF;i++)
	print s[i];

}

' transpose.txt
