# (BASH) simple regular expression with explanation

# given a file containing numbers write a single bash line that checks if the numbers are valid
# so there can be 2 formats to check against
# 1. (456) 123 7890
# 2. 123 - 456 - 7890

# just at looking at the number pattern we see a similarity there are 2 three portion and a single 4 portion number.

# ^ indicates the starting of the string 
# $ indicates the end of the string 
# [0-9]\{3\} indicates a representation of three numbers in the range between 0-9
# -e  indicates an inclution of multiple regrex

grep -e "^[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}$" -e "^([0-9]\{3\}) [0-9]\{3\}\-[0-9]\{4\}$" file.txt

#      format 1 123 - 456 - 7890                      format 2 (456) 123 7890