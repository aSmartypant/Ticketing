#Performing load test for web application
#using while loop
#rc = request count
echo "Performing load test"
echo "Load testing starts"
rc=5000
while [ $rc -le 50000 ] 
do
echo $rc
rc=`expr $rc + 5000`
done
echo "load-testing complete"
echo "end of load testing"
