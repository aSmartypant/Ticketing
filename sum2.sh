echo Welcome to Bank of America
echo Please enter your name
read name
echo Enter the first installment payment
read num1
echo Enter the second installment payment
read num2
echo Enter the third installment payment
read num3
echo Hello $name the balance of your payment is: `expr 3000 - $num1 -  $num2 - $num3`
~

