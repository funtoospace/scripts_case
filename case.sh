#!/bin/bash - 
#===============================================================================
#
#          FILE: case.sh
# 
#         USAGE: ./case.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 2020年08月22日 11时46分03秒
#      REVISION:  ---
#==============================================================================

set -o nounset                              # Treat unset variables as an error

NOW=$(date +%w)

case $NOW in
 
	1)
		echo "Planning"
	;;

	2 | 3 | 4 | 5)
		echo "Executing"
	;;

	6 | 7)
		echo "Rest"
	;;

	*)
	;;

esac

