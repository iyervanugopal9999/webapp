#!/bin/sh
cd $(dirname $0)

cd ../complete

./mvnw clean package
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target

./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build

cd ../initialret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf targetret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target

./gradlew compileJava
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build






/gradlew compileJava
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build





/gradlew compileJava
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build

exit
