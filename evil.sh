#!/bin/bash - 
#===============================================================================
#
#          FILE: evil.sh
# 
#         USAGE: ./evil.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dusty Carver, BSDPunk, 
#  ORGANIZATION: 
#       CREATED: 06/13/2017 14:29
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
alias cat=tac
alias tail=rev
alias grep=find
