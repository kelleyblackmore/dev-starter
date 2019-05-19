wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip
unzip terraform_0.11.11_linux_amd64.zip 
sudo mv terraform /usr/bin/terraform
export PATH="$PATH:/usr/bin/terraform"
cd /usr/bin
source /etc/environment && export PATH
terraform --version


if [[ "$OSTYPE" == "linux-gnu" ]]; then
       sudo yum install ansible
elif [[ "$OSTYPE" == "darwin"* ]]; then
       pip install ansible
elif [[ "$OSTYPE" == "cygwin" ]]; then
        # POSIX compatibility layer and Linux environment emulation for Windows
elif [[ "$OSTYPE" == "msys" ]]; then
        # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
elif [[ "$OSTYPE" == "win32" ]]; then
        # I'm not sure this can happen.
elif [[ "$OSTYPE" == "freebsd"* ]]; then
       sudo apt-get install software-properties-common
       sudo apt-add-repository ppa:ansible/ansible
       sudo apt-get update
       sudo apt-get install ansible



