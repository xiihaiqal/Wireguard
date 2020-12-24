#!/bin/bash
	echo "Welcome to WireGuard-install!"
	echo "What do you want to do?"
	echo "   1) Add a new user"
	echo "   2) Revoke existing user"
	echo "   3) Lock user"
	echo "   4) Unlock user"
	echo "   5) Exit"
	until [[ ${MENU_OPTION} =~ ^[1-4]$ ]]; do
		read -rp "Select an option [1-4]: " MENU_OPTION
	done
	case "${MENU_OPTION}" in
	1)
		wg-client-add
		;;
	2)
		wg-client-del
		;;
	3)
		wg-client-disable
		;;
	4)
		wg-client-enable
		;;
	5)
		exit 0
		;;
	esac