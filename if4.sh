echo please enter the price of mangoes
read price1 
echo Enter the price of oranges
read price2
echo mangoes sells for $price1
echo oranges sells for $price2
if [ $price1 == $price2 ]
then
echo mangoes and oranges sells for the same price
echo mangoes sells for $price1
echo oranges sells for $price2
else
echo mangoes and oranges sells for different prices
echo mangoes sells for $price1
echo mangoes sells for $price2
fi
