#! /bin/bash

car=BMW

case $car in
	"BMW" )
		echo "It's BMW" ;;
	"MERCEDESE" )
		echo "It'ts Mercedes" ;;
	"Toyota" )
		echo "Its toyota" ;;
	"Honda" )
		echo "It's Honda" ;;
	* )
		echo "Uknown car name" ;;
esac
