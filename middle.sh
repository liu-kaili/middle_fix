

# script to list the middle of a file
# $1 represents the filename
#
# usage:
# bash middle.sh [filename][head number fo lines][tail number of lines] #
# example
# bash middle.sh unicorn 50 7

head -n $2 $1 | tail -n $3
