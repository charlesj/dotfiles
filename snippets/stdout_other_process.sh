#change the p value to the process id
strace -p1234 -e trace= -e write=3
