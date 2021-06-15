import sys
# Prints Hello $parameter!
# If any $parameter not given just prints Hello world!

if len(sys.argv) > 1:
    print("Hello " + sys.argv[1] + "!")
else:
    print("Hello world!")
