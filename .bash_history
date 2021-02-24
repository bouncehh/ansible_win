ansible all --list-hosts
ansible all -m ping
cat /etc/ansible/hosts
yum -y install python-devel krb5-devel hrb5-libs krb5-workstation python-pip gcc
yum -y install python-devel krb5-devel krb5-libs krb5-workstation python-pip gcc
yum install python2-winrm
ansible windows -m win_ping
ansible windows -m win_ping 
cat /etc/ansible/hosts
ls -l
mkdir -p roles/win_ad_insstall/{tasks,defaults}
yum -y tree
tree roles/
yum install -y tree
tree roles/
vim roles/win_ad_insstall/tasks/main.yml
vim roles/win_ad_insstall/defaults/main.yml
echo $GUID
vim roles/win_ad_insstall/defaults/main.yml
vim setup_ad.yml
ansible-playbook setup_ad.yml --syntax-check
ls -l
mkdir ansible_win
cd ansible_win/
ansible-galaxy init win_ad_install
ls -l
tree win_ad_install/
rm -Rf vars tests templates
tree win_ad_install/
rm -Rf vars
tree win_ad_install/
cd win_ad_install/
rm -Rf vars/ tests/ templates/ meta/ handlers/ files/
tree .
cd ..
tree ansible_win/
rm -Rf ansible_win/
ls -l
mkdir ansible_win
mv setup_ad.yml  ansible_win/
cp roles/ ansible_win/
cp -R roles/ ansible_win/
cd ansible_win/
ls -l
vim setup_ad.yml 
ansible-galaxy init --help
ansible-galaxy init --init-path roles/win_ad_install win_ad_install
ls -l
tree .
ls -l
rm -Rf roles/win_ad_install/
tree .
ansible-galaxy init --init-path roles win_ad_install
tree .
cp -R roles/win_ad_insstall/ roles/win_ad_install/
tree .
rm -R roles/win_ad_install/files/
rm -Rf roles/win_ad_install/files/
rm -Rf roles/win_ad_install/handlers/
rm -Rf roles/win_ad_install/README.md 
rm -Rf roles/win_ad_install/templates/
rm -Rf roles/win_ad_install/tests/
rm -Rf roles/win_ad_install/vars/
tree .
rm -Rf roles/win_ad_install/win_ad_insstall/
tree
rm -Rf roles/win_ad_install/meta/
tree
mv roles/win_ad_insstall/defaults/main.yml roles/win_ad_install/defaults/
mv roles/win_ad_insstall/tasks/main.yml roles/win_ad_install/tasks/
tree
rm -Rf roles/win_ad_insstall/
tree
ansible-playbook setup_ad.yml --syntax-check
ansible-playbook setup_ad.yml
vim /etc/ansible/hosts
vim roles/win_ad_install/defaults/main.yml 
ansible-playbook setup_ad.yml
pip install pywinrum[kerberos]
pip install pywinrm[kerberos]
export GUID=`hostname | awk -F"." '{print $2}'`
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
echo $GUID_CAP
echo $GUID
cat << EOF > /etc/krb5.conf.d/ansible.conf

[realms]

 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {

 kdc = ad1.${GUID}.example.opentlc.com
 }

[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
EOF

cat /etc/krb5.conf.d/ansible.conf 
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
vi /etc/ansible/hosts
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
klist
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
ls -la
ls -la roles/
ls -la roles/win_ad_install/
mkdir -p roles/win_service_config/tasks/
vim roles/win_service_config/tasks/main.yml
vim ssh_var.yml
vim win_ssh_server.yml
ansible-playbook win_ssh_server.yml --syntax-check
ansible-playbook win_ssh_server.yml
vim win_ssh_server.yml
ls -l
vim win_ssh_server.yml
cat ssh_var.yml 
vim ssh_var.yml 
ansible-playbook win_ssh_server.yml
vim win_ssh_server.yml
vim roles/win_service_config/tasks/main.yml 
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
ansible-playbook win_ssh_server.yml
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
cat /etc/ansible/hosts
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
klist
cat << EOF > ad_user_vars.ymluser_info:
  - { name: 'james', firstname: 'James', surname: 'Jockey', password: 'redhat@123', group_name: 'dev', group_scope: 'domainlocal'}
  - { name: 'bill', firstname: 'Bill', surname: 'Gates', password: 'redhat@123', group_name: 'dev', group_scope: 'domainlocal'}
  - { name: 'mickey', firstname: 'Mickey', surname: 'Mouse', password: 'redhat@123', group_name: 'qa', group_scope: 'domainlocal'}
  - { name: 'donald', firstname: 'Donald', surname: 'Duck', password: 'redhat@123', group_name: 'qa', group_scope: 'domainlocal'}
EOF

ls -l
cat ad_user_vars.yml 
export GUID=`hostname | awk -F"." '{print $2}'`
mkdir -p roles/win_ad_user/taks/main.yml
vim roles/win_ad_user/taks/main.yml/
vim roles/win_ad_user/taks/main.yml
vim roles/win_ad_user/tasks/main.yml
tree roles/win_ad_user/
cd roles/win_ad_user/
ls
mv taks task
cd ..
vim roles/win_ad_user/tasks/main.yml
mv roles/win_ad_user/task/ roles/win_ad_user/tasks/
vim roles/win_ad_user/tasks/main.yml
cd roles/win_ad_user/tasks/
la -l
rm main.yml/
rm -r main.yml/
ls -l
cd ..
cd --
cd ansible_win/
ls -l
vim roles/win_ad_user/tasks/main.yml
cat ad_user_vars.yml 
vim ad_user_group_create.yml
ansible-playbook ad_user_group_create.yml
kinit mickey@AD1.1a4a.EXAMPLE.OPENTLC.COM
kinit mickey@AD1.1A4A.EXAMPLE.OPENTLC.COM
KLIST
klist
kinit donald@AD1.1A4A.EXAMPLE.OPENTLC.COM
klist
echo $GUID
ssh mickey@ad1.${GUID}.example.opentlc.com
ls -l
cd ..
pwd
exit
