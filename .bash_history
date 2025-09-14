pwd
vi /etc/ssh/sshd_config
exit
ssh ansadmin@ip-172-31-29-217
ssh-keygen
ls -a
cd .ssh
ls
ssh-copy-id ansadmin@172-31-29-217
ssh-copy-id ansadmin@ip-172-31-29-217
ssh-copy-id ansadmin@ip-172-31-22-136
ssh ansadmin@ip-172-31-29-217
ssh ansadmin@ip-172-31-22-136
ls
cd ..
ls
pwd
cd /etc/ansible/
ls
vi hosts
rm -rf hosts 
ls
vi hosts
sudo vi hosts
cd
cd 
pwd
ansible all -m ping
cd /etc/ansible/
sudo vi ansible.cfg
cd 
ansible all -m ping
ansible all --list--hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[0:1] --list-hosts

ansible all -m command -a "ls"
ansible webservers -m command -a "ls"
ansible webservers[0] -m command -a "ls"
ansible webservers[1] -m command -a "ls"
ansible webservers[0:1] -m command -a "ls"
ansible webservers[0:1] -m command -a "ls -la"
ansible webservers -m command -a "touch subbafile"
ansible webservers[0:1] -m command -a "ls"
ansible webservers -m command -a "touch /tmp/FileA"
ansible webservers -m command -a "ls /tmp"
ansible webservers -a "touch fileX"
ansible webservers -a "ls"
ansible webservers -a "touch fileX"
ansible webservers -a "yum install tree -y"
ansible webservers -a "sudo yum install tree -y"
ansible webservers -a "which tree"
ansible webservers -a "sudo yum install tree -y"
ansible webservers -a "yum install git -y" -b
ansible webservers -a "which git"
ansible webservers -a "git --version"
ls
ansible -b -m copy - "src=file1 dest=/home/ansible"
ls
touch file1
ansible -b -m copy -a "src=file1 dest=/home/ansible"
ansible all -b -m copy -a "src=file1 dest=/home/ansible"
ansible all -b -m copy -a "src=file1 dest=/home/ansadmin"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -a "which httpd"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m yum -a "pkg=httpd state=latest"
ansible all -b -m yum -a "pkg=httpd state=absent"
ansible all -a "which httpd"
ansible all -b -m yum -a "pkg=httpd* state=absent"
ansible all -a "which httpd"
ansible all -b -m yum -a "pkg=httpd* state=present"
ansible all -b -m service -a "name=httpd state=started"
ansible all -a "service httpd status"
ansible all -b -m service -a "name=httpd state=restarted"
ansible all -b -m service -a "name=httpd state=stop"
ansible all -a "service httpd status"
ansible all -b -m yum -a "pkg=httpd* state=absent"
ansible all -b -m user -a "name=raj state=present"
ansible all -a "tail -1 /etc/passwd"
ansible all -b -m user -a "name=raj state=absent"
ansible all -a "tail -1 /etc/passwd"
ansible all -b -m yum -a "pkg=httpd* state=present"
ansible -m setup
ansible all -m setup
history
vi create_user.yml
cat create_user.yml 
vi create_user.yml 
cat create_user.yml 
ansible-playbook create_user.yml 
vi create_user.yml 
ansible-playbook create_user.yml 
vi create_file.yml 
ansible-playbook create_file.yml
ansible all -a "ls"
vi create_directory.yml
ansible-playbook create_directory.yml 
vi create_directory.yml
ansible-playbook create_directory.yml 
ansible all -a "ls"
cat create_directory.yml 
vi delete_directory.yml
cat delete_directory.yml 
ansible-playbook delete_directory.yml
vi index.html
ls
vi copy_file.yml
cat copy_file.yml 
ansible-playbook copy_file.yml
history
vi install_packages.yml
ls
ansible-playbook install_packages.yml --check
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_apache.yml
ansible-playbook install_apache.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml 
ansible-playbook install_apache.yml --check
cat install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
ansible-playbook install_apache.yml
ansible-playbook uninstall_httpd.yml
ls
cat install_apache.yml
vi install_complete_webserver.yml
ansible-playbook uninstall_httpd.yml
ls
ansible-playbook install_complete_webserver.yml
vi index.html 
ansible-playbook install_complete_webserver.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi Add_listof_users.yml
cat Add_listof_users.yml
ansible-playbook Add_listof_users.yml
ls
cat install_apache.yml
ls
cat install_complete_webserver.yml
vi error_handling.yml
ansible-playbook error_handling.yml
vi error_handling.yml 
ansible-playbook error_handling.yml
ls
cat Add_listof_users.yml
vi creating_user.yml
ansible-playbook creating_user.yml
vi creating_user.yml
ansible-playbook creating_user.yml
vi test.yml
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml
vi test.yml 
ansible-playbook create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml --extra-vars "user1=kiara"
vi setup_tomcat.yml
vi setup_tomcat_var.yml
cat setup_tomcat_var.yml
ansible-playbook setup_tomcat_var.yml
vi setup_tomcat_var.yml
ansible-playbook setup_tomcat_var.yml
vi setup_tomcat_var.yml
ansible-playbook setup_tomcat_var.yml
vi setup_tomcat_var.yml
ansible-playbook setup_tomcat_var.yml
vi setup_tomcat_var.yml
ansible-playbook setup_tomcat_var.yml
ls
cat Add_listof_users.yml
cat delete_directory.yml
ls
cat install_httpd.yml
cat copy_file.yml
ls
cat error_handling.yml
ls
cat install_multiple_packages.yml
cat create_directory.yml
cat install_packages.yml
ls
cat create_file.yml
cat handlers_install_httpd.yml
ls
cat setup_tomcat.yml
ls
cat create_user.yml
cat setup_tomcat_var.yml
ls
cat create_user_vars_file.yml
cat install_apache.yml
ls
cat test.yml
cat creating_user.yml
cat install_complete_webserver.yml
ls
cat uninstall_httpd.yml
exit
cd ..
ls
cd /home/ansadmin/
ls
ansible-vault create myplaybook.yml 
cat myplaybook.yml
ansible view myplaybook.yml
ansible-vault view myplaybook.yml
ansible-vault edit myplaybook.yml
ansible-vault rekey myplaybook.yml
ansible-vault decrypt myplaybook.yml
cat myplaybook.yml 
ansible-vault encrypt myplaybook.yml 
cat myplaybook.yml
ansible-vault decrypt myplaybook.yml 
which git
ls
mkdir
mkdir myrolesansible
cd myrolesansible/
ansible-galaxy init setup-apache-role
tree
sudo yum install tree -y
tree
cd setup-apache-role/
ls
rm -rf README.md meta defaults templates tests
ls
tree
vi tasks/main.yml 
ls
sudo su ansadmin
