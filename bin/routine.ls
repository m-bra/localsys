#!/bin/bash

path="$HOME/.local/bin/"

test -z "${1}" || {
	path="${1}"
}

ls "$path/"
