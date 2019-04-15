ssh -i /root/.ssh/llave.pem lgarcia-grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
ssh -i /root/.ssh/llave.pem lgarcia@grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
export TOWER_GUID=40b7
export MYKEY=llave.pem
export MYUSER=lgarcia-grupoaltavista.com.mx
hostname
ssh -i /root/.ssh/llave.pem lgarcia@grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
ssh -i /root/.ssh/llave.pem lgarcia-grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
vi /etc/ssh/sshd_config
ssh -i /root/.ssh/llave.pem lgarcia-grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
ssh -i /root/.ssh/llave.pem lgarcia@grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
celar
clear
ssh -i /root/.ssh/llave.pem lgarcia-grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
git clone https://github.com/lgarciaGA/ansible_advance_homework.git
ls
cd ansible_advance_homework/
OSP_GUID=823a
ansible-playbook site-setup-workstation.yml -e OSP_GUID=$OSP_GUID --private-key=/root/.ssh/llave.pem -u lgarcia-grupoaltavista.com.mx

ssh -i /root/.ssh/llave.pem lgarcia-grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
exit
clear
ls -l /root/.ssh/
yum install nano 
clear
nano /etc/yum.repos.d/epel.repo
yum update
nano /etc/yum.repos.d/epel.repo
yum update
nano /etc/yum.repos.d/epel.repo
yum-config-manager --add-repo http://www.opentlc.com/download/ansible_bootcamp/repo/internal.repo
yum update
mkdir ~/bin
wget http://www.opentlc.com/download/ansible_bootcamp/scripts/common.sh
clear
wget http://www.opentlc.com/download/ansible_bootcamp/scripts/jq-linux64 -O ~/bin/jq
wget http://www.opentlc.com/download/ansible_bootcamp/scripts/order_svc.sh chmod +x order_svc.sh ~/bin/jq common.sh
clear
cat << EOF > credential.rc
export username=lgarcia-grupoaltavista.com.mx
export password=Lgc*2019
export uri=https://labs.opentlc.com
EOF

source credential.rc ; ./order_svc.sh -y -c 'OPENTLC Automation' -i 'Ansible Advanced' -t 1 -d 'dialog_expiration=7;region=na;nodes=1;dialog_runtime=8'
source credential.rc ; ./order_svc.sh -y -c 'OPENTLC Automation' -i 'Ansible Advanced' -t 1 -d 'dialog_expiration=7;region=us-east-1;nodes=1;dialog_runtime=8'
exit
ssh -i /root/.ssh/openstack.pem cloud-lgarcia-grupoaltavista.com.mx@workstation-823a.rhpds.opentlc.com
ls -l
ls -l /root/.ssh
ssh -i /root/.ssh/openstack.pem cloud-user@workstation-823a.rhpds.opentlc.com
clear
find -h
find --help
clear
grep -nri /root/ansible_advance_homework/
grep -nri site-setup /root/ansible_advance_homework/
cd ansible_advance_homework/
ls
echo site-setup
echo site-setup-workstation.yml
cat site-setup-workstation.yml
clear
sudo -i
exit
clear
sudo -i 
exit
cd ansible_advance_homework
TOWER_GUID=40b7
OSP_GUID=823a
OPENTLC_LOGIN=lgarcia-grupoaltavista.com.mx
OPENTLC_PASSWORD=Lgc*2019
GITHUB_REPO=https://github.com/lgarciaGA/ansible_advance_homework.git
JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
REGION=us-east-1
RH_MAIL_ID=lgarcia@grupoaltavista.com.mx
ansible-playbook site-config-tower.yml -e tower_GUID=${TOWER_GUID} -e osp_GUID=${OSP_GUID} -e opentlc_login=${OPENTLC_LOGIN} -e path_to_opentlc_key=/root/.ssh/llave.pem -e param_repo_base=${JQ_REPO_BASE} -e opentlc_password=${OPENTLC_PASSWORD} -e REGION_NAME=${REGION} -e EMAIL=${RH_MAIL_ID} -e github_repo=${GITHUB_REPO}
sudo -i
exit
ls 
cd ansible_advance_homework/
ls
OSP_GUID=823a
ansible-playbook site-setup-workstation.yml -e OSP_GUID=$OSP_GUID --private-key=/root/.ssh/llave.pem -u lgarcia-grupoaltavista.com.mx
sudo -i
exit
