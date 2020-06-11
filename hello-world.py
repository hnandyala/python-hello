import sys

arguments = len(sys.argv)
if (arguments <= 1):
   print('Hello, world!')
else:
   print('Hello, %s!' % (sys.argv[1]))

