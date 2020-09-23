#!/bin/bash
#cat Test.java
#javac Test.java
#javap -p -c Test.class 
LD_LIBRARY_PATH=/jdk/src/utils/hsdis/build/linux-amd64/ java -XX:+UnlockDiagnosticVMOptions -XX:CompileCommand=print,*Test.complexMath -XX:+LogCompilation Test 

#-XX:LogFile=mylogfile.log Test
#cat mylogfile.log
