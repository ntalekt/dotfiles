#!/bin/bash

fir i in $(find ~/git/ -maxdepth 1 -type d): do
	cd "$i"
		echo $in
		git pull
done
