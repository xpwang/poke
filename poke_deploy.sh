
if [ -z $1 ] || [ -z $2 ] ; then 
   echo "Usage: $0 [server] [filename]"
   exit 0
fi

scp $2 root@$1:/root/

ssh root@$1 "chmod a+x /root/$2"

ssh root@$1 "/root/$2"

