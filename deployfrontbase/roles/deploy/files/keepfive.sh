while true;do
A=`ls . | wc -l`
B=`ls -lrX . | tail -n 1 | awk '{print $9}'`
if [ $A -gt 10 ];then rm -rf ./$B;else break;fi;done