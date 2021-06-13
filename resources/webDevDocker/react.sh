#!/bin/bash

APP_DIR=$(pwd)
FILE=""

#new
#gh-pahes
#component(node module install)

create_new_app() {
	echo "creating new app"
	echo "Name: $1"
	echo "Directory: $(pwd)"
	exit 0
}

github_pages() {
	echo "publishing to gh-pages"
	exit 0
}

case $1 in
	"new")
		#get name from options/flags
		if [[ $2 != "" ]]
		then
			create_new_app $2
			exit 0
		else
			echo "App name required!"
			exit 1
		fi
		;;
	"gh-pages")
		github_pages
		exit 0
		;;
	*)
		echo "Invalid command $1"
		exit 1
		;;
esac

sample(){

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
}

#npx create-react-app $1
