echo "switch case demo start"
case $1 in
start)
echo "Starting sonarqube server"
echo "sonarqube server started";;
stop)
echo "Stopping sonarqube server"
echo "sonarqube server stopped";;
enable)
echo "enable sonarqube server"
echo "sonarqube server enabled";;
status)
echo "sonarqube status display"
echo "sonarqube status output";;
*)
echo "You passed the wrong option"
echo "the options are start | stop | enable | status"
esac
echo "End of the switch case demo"
 
