for i in {0..100..2}; 
do
 
mkdir $i; 
cd $i;
echo "I am in directory: $PWD";  
cd ../;

done
echo "completed"
