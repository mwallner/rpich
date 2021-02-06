ansible rpic -b -m shell -a 'swapoff -a'
#ansible rpic -b -m shell -a 'service dphys-swapfile stop'
ansible rpic -m service -a 'name=dphys-swapfile state=stopped'
ansible rpic -b -m shell -a 'apt-get purge dphys-swapfile'


