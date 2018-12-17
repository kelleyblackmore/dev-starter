as sudo
check os 
  if red hat
    yum
  if deb
   apt-get -y install python3-pip

if red hat
  subscription-manager register --username <username> --password <password> --auto-attach
  
