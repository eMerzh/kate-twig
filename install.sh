#!/bin/bash

dirname="$(kde4-config --localprefix)share/apps/katepart/syntax/"
if [ -d "$dirname"  ]; then
	cp -vi twig.xml "$dirname";
else
	echo "$dirname doesn't exist";
fi
