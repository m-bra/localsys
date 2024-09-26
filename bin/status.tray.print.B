#!/bin/bash 

export PATH="${PATH}:/singleuserhome/subsys/bin/"

null=/dev/null

test "$1" == "oneline" && {
	mega.status.tray.print > /tmp/mega.status.out
	test "$?" != "0" && {
		printf "MEGA: "
		cat /tmp/mega.status.out | tr '\n' ' ' 
		exit
	}

	d="/singleuserhome/subsys/"
	gith_is_uploaded "${d}" 1>/dev/null 2>&1
	test "$?" != "0" && {
		echo "git not uploaded at ${d}"
		exit
	}

	cat "/singleuserhome/status.txt"
	
} || {
	echo "MEGA-SYNC"
	echo "========="
	echo
	mega-sync
	echo

	echo "GIT STATUS /singleuserhome/.local/"
	echo "=========="
	echo
	pushd /singleuserhome/.local/
	git status | (head ; echo ; echo "..." ; echo ; tail)
	popd

	echo

	ask "Press any key..."
}
