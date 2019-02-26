import dis
import sys

mod = __import__(sys.argv[1])

dis.dis(mod)
