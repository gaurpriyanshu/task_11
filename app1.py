#!/usr/bin/python3
import cgi
import subprocess
print("content-type:text/html")
print()

mydata=cgi.FieldStorage()
image=mydata.getvalue("x")
cname=mydata.getvalue("y")
cmd="sudo docker run -it -d --name {} {}".format(cname,image)
print("Hello from backend")
o=subprocess.getoutput(cmd)
print(o)
