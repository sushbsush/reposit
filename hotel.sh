#!/bin/bash
echo "Enter 1 to order idly \n Enter 2 to order dose \n Enter 3 to order veg biryani"
read sel
case $sel in
	"1") echo "Enter total number of plates"
		read a
		tot=`expr $a \* 35`
		echo "Hi, your order is placed"
		echo "item:Idly\tquality:$a\tamount:$tot"
		echo "***Thank you***"
		;;
	"2")echo "Enter total number of plates"
                read a
                tot=`expr $a \* 55`
                echo "Hi, your order is placed"
                echo "item:Dose\tquality:$a\tamount:$tot"
                echo "***Thank you***"
                ;;
	"3")echo "Enter total number of plates"
                read a
		tot=$((a*70))
                echo "Hi, your order is placed"
                echo "item:Veg biriyani\tquality:$a\tamount:$tot"
                echo "***Thank you***"
                ;;
	"*") echo " Hi, Hope your selection will be in menu Soon"
		;;
esac
