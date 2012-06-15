#!/usr/bin/python
import os
import sys
import time
import string
import commands
i = 0
for path in sys.argv:
  i = 1+i
if i != 2:
  print "./auto_clean_backup.py path"
else:
  for line in os.listdir(path):
    print line
