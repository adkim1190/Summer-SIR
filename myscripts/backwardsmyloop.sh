"""for i in {0..100..-2}; 
do
 
mkdir $i; 
cd $i;
echo "I am in directory: $PWD";  
cd ../;

done
echo "completed""""i



"""for i in {100..0..2}; 
do
 
mkdir $i; 
cd $i;
echo "I am in directory: $PWD";  
cd ../;

done
echo "completed""""




for i in {0..100..2}; 
do
 
mkdir $((100-$i)); 
cd $((100-$i));
echo "I am in directory: $PWD";  
cd ../;

done
echo "completed"
