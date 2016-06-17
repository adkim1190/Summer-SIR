#!/bin/bash

tfile="tfile.txt"


#cat charlie.txt | tr -d "[:punct:]" > cleancharlie.txt 
#cat charlie.txt | sed {s/[-!:.\,\"\\]//g} > cleancharlie.txt
#cat charlie.txt | sed "s/\"//g" > cleancharlie.txt

cat charlie.txt | sed {s/"[[:punct:]]"//g} > cleancharlie.txt
#cat cleancharlie.txt


charlietext=$( cat cleancharlie.txt )

for word in $charlietext;
do
	echo $word >> $tfile
done

sort $tfile | uniq -ci | sort -nr | head -n 10

rm $tfile
rm cleancharlie.txt







