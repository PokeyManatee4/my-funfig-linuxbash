export JAVA_HOME=/yourjavadir
export PATH=$JAVA_HOME/bin
echo BASH VERSION:1.01.0.3.3.1
echo Startup Programs: Java
echo Starting Startup Programs
cd ~/.version
rm version.class
javac version.java
java version
rm version.class
cd ~
