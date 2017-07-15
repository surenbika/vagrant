#Install Ansible and setup inventory
sudo apt-get update
sudo apt-get install software-properties-common -y 
sudo apt-add-repository ppa:ansible/ansible -y 
sudo apt-get update -y
sudo apt-get install ansible -y 
sudo apt-get install unzip -y
sudo cp /vagrant/ansible/dev /etc/ansible/hosts
sudo hostname control
