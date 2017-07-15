#Execute Ansible playbook to configure loadbalancer and app server
vagrant ssh control -c "/usr/bin/ansible-playbook /home/vagrant/ansible/site.yml"
