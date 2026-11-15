# Read from the file file.txt and output the tenth line to stdout.

#solution 1
sed -n '10p' file.txt 

# solution 2  we can use `tail`

tail -n+10 file.txt| head -1