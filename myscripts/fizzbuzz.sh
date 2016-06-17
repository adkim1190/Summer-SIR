
for i in {0..100};
do

if [ $i == 0 ]; then echo "0";
fi

if [ $((i % 3)) == 0 ]; then 
	if [ $((i % 5)) == 0 ]; then 
		echo "FizzBuzz";
	else echo "Fizz";
	fi

elif [ $((i % 5)) == 0 ]; then 
	echo "Buzz";

else echo "$i";


fi

done


#for i in {0..100};
#do
#if [ $((i%3)) == 0 ]; then
#	if [ $((i%5)) == 0 ]; then
#		echo "fizzbuzz";
#	else echo "fizz";
#	fi

#elif [ $((i%5)) == 0 ]; then
#	echo "buzz";

#else echo "$i";
#fi
#done


for i in {0..100};
do

if [ $i == 0 ]; then echo "0";
fi

if [ $((i % 15)) == 0 ]; then echo "FizzBuzz";
elif [ $((i % 3)) == 0 ];then echo "Fizz";
elif [ $((i % 5)) == 0 ]; then echo "Buzz";

else echo "$i";


fi

done



