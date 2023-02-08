# haproxy-windows
haproxy for windows (it is very easier to transfer others server)

#### QuickStart(use quiet mode)

    haproxy-${version}.exe -f haproxy.cfg -q

### How to generate haproxy .exe
```
1) Download haproxy src stable version from 

http://www.haproxy.org/

2) Install cygwin 

http://cygwin.com/setup-x86.exe

3) Select package gcc and g++ int the filter option to downloading

4) open a cygwin console in the directory to haproxy downloading src or changue directory using

cd /cygdrive/c:/....

5) Execute 

make clean

make TARGET=cygwin

and after finshed execute 

make install 

to generate exe
```

