#!\bin\bash
num= 5 8 13 14 12
for i in sum
do
sum=`expr sum +$i`
done
echo "the sum of number is $sum"
fi
