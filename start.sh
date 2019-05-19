wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip
unzip terraform_0.11.11_linux_amd64.zip 
sudo mv terraform /usr/bin/terraform
export PATH="$PATH:/usr/bin/terraform"
cd /usr/bin
source /etc/environment && export PATH
terraform --version

# Install ansible
sudo yum install ansible




