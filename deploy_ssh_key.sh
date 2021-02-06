
hosts="192.168.0.130 192.168.0.131 192.168.0.132 192.168.0.133 192.168.0.134"
for h in $hosts; do
  ssh pi@$h "echo \"`cat ~/.ssh/id_rsa.pub`\" >> .ssh/authorized_keys"
done

