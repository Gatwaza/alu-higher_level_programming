#!/usr/bin/python3
for i in range(ord('a'), ord('z')+1):
    Gatwaza = chr(i)
    if Gatwaza not in "qe":
        print("{:s}".format(Gatwaza), end="")
