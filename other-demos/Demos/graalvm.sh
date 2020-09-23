javac GraalvmTest.java
javap -p -c GraalvmTest
native-image GraalvmTest
objdump -d graalvmtest > graalvm.log