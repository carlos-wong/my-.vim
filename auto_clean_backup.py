#!/usr/bin/python
import os
import sys
import time
import string
import commands
import datetime
i = 0
for path in sys.argv:
  i = 1+i
if i != 2:
  print "./auto_clean_backup.py path"
else:
  for parent, dirnames, filenames in os.walk(path):
    #case 2
    for filename in filenames:
      print "filename with full path :" + os.path.join(parent, filename)
      #print time.localtime(os.stat(os.path.join(parent, filename).strip()).st_mtime)
      #print time.localtime(time.time())
      #print time.localtime(os.stat(os.path.join(parent, filename).strip()).st_mtime)
      now =  datetime.datetime.now()
      ModifiedTime=time.localtime(os.stat(os.path.join(parent, filename)).st_mtime)
      y=time.strftime('%Y', ModifiedTime)
      m=time.strftime('%m', ModifiedTime)
      d=time.strftime('%d', ModifiedTime)
      H=time.strftime('%H', ModifiedTime)
      M=time.strftime('%M', ModifiedTime)
      d2=datetime.datetime(string.atoi(y),string.atoi(m),string.atoi(d),string.atoi(H),string.atoi(M))
      print (now - d2).days
      if (now - d2).days > 10:
        os.remove(os.path.join(parent, filename));


