#! /bin/bash

select car in BMW MERCEDESE TESLA ROVER TOYOTA

do
	case $car in
	BMW)
		echo "BMW Selected";;
	MERCEDESE)
		echo "MERCEDES Selected";;
	TESLA)
		echo "TESLA Selected";;
	ROVER)
		echo "Rover Selected";;
	TOYOTA)
		echo "TOYOTA Selected";;
	*)
		echo "ERROR! Please select between 1-5";;
	esac
done








