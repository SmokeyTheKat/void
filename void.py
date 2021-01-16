import os
import sys
argv = sys.argv
argv.pop(0)
os.system((" ".join(argv)) + " > /dev/null 2>&1 &")
