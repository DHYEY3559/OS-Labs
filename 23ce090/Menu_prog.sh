echo "Menu"
echo "--------------------------------------------------------------"
echo "a. Display calendar of current month."
echo "b. Display today’s date and time."
echo "c. Display usernames those are currently logged in the system."
echo "d. Display your name at given x, y position."
echo "e. Display your terminal number."
echo "--------------------------------------------------------------"
read choice
case $choice in
a) cal ;;
b) date ;;
c) who ;;
d)  echo "enter x pos"
    read x
    echo "enter y pos"
    read y
    tput cup $x $y
    echo "Dhyey Pithadia"
    tput sgr0;;
e) tty ;;
f) exit ;;
*) echo "invalid"
esac
