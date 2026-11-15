# Read from the file file.txt and output the tenth line to stdout.

#solution 1
sed -n '10p' file.txt 
#explanation
# '10p' means print the 10th line, and -n suppresses automatic printing of pattern space.

# solution 2  we can use `tail`

tail -n+10 file.txt| head -1