#!/bin/bash
echo "you enter $n"
case $n in
        1)
                echo "This is January month" ;;
        2)
                echo "This is Febuary month" ;;
        3)
                echo "This is March month" ;;
        4)
                echo "This is April month" ;;
        5)
                echo "This is May month" ;;
        6)
                echo "This is June month" ;;
        7)
                echo "This is July Month" ;;
	8)
	        	
                echo "This is August Month" ;;
	9)
		
                echo "This is September Month" ;;
        10)

                echo "This is octember Month" ;;
        11)
                echo "This is November Month" ;;
        12)
                echo "This is December Month" ;;
        
        *)
                echo "Please enter a num between 0 and 6" ;;
esac

