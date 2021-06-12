#!/bin/bash

APP_DIR=$(pwd)
FILE=""

while :; do
	case "$1" in
		"-d"|"--dir")
			APP_DIR=$2
			;;
		"-f"|"--file")
			FILE=$2
			;;
		-?*)
			echo "Invalid option"
			exit 1
			;;
		*)
			break;;
	esac
	shift
	shift
done

echo "Creating a React App!"
echo "Name: $1"
echo "Directory: $APP_DIR"
echo "File: $FILE"

#npx create-react-app $1
