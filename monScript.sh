


IP=`ip a | awk '/g/{print$2}'`
BDCAST=`route -n | tail -n2 | head -n1 | awk '{print$2}'`
DNS=`cat /etc/resolv.conf | grep nameserver | cut -d" " -f2 | tail -n1
`


echo "Mon ip : $IP"
echo "Mon broadcast : $BDCAST"
echo "Mon DNS : $DNS"