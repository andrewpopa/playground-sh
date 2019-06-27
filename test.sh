bash hello.sh | grep 'hello' &> /dev/null
if [ $? == 0 ]; then
   echo "pass"
   exit 0
else
   echo "fail"
   exit 1
fi
