w32tm /config /manualpeerlist:192.168.11.1 /update

w32tm /resync /nowait
msiexec /i D:\msi\puppet.msi PUPPET_MASTER_SERVER=masterofpuppets.yamaokaya.local PUPPET_RUNINTERVAL=604799 PUPPET_CA_SERVER=masterofpuppets.yamaokaya.local