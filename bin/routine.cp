#!/bin/bash

path="$HOME/.local/bin/"

test -z "${3}" || {
	path="${3}"
}

cp "$path/$1" "$path/$2"
