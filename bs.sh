echo "enter basic salary"
read bs
HRA=0
DA=0
TA=0

if [ $bs -lt 1500 ]
then
HRA=$(( $bs * 10 / 100 ))

DA=$(( $bs * 50 / 100 ))
TA=$(( 250 * 12  ))

else
HRA=500

DA=$(( $bs * 50 / 100 ))
 
fi
gross=$(( $bs + $HRA + $DA + $TA ))
echo " basic salary is $bs"
echo "HRA is $HRA"
echo "DA is $DA"
echo "TA is $TA"
echo "GROSS PAY is $gross"
