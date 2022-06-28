yum install git
yum install maven
mvn --version
cd /tmp
mkdir workspace
chmod 777 workspace
pwd
cd ..
rename workspace myworkspace
mv workspace myworkspace
cd tmp
mv workspace myworkspace
ls 
hostname Agentserver
ls -al
chmod -R 777 /tmp/myworkspace
cd myworkspace/
pwd
cd
which git
mv --version
mvn --version
cd /tmp/myworkspace/
ls
pwd
exit
yum install docker
docker vloume vreate myvol
docker vloume create myvol
docker volume create myvol
systemctl start docker
docker volume create myvol
ls
cd /var/lib/docker
ls
cd volumes
ls
ce myvol
cd myvol
ls
docker run --name c1 -it -v myvol:/tmp centos
cd /var/lib/docker/volumes/myvol/_data
ls
touch volfile1 volfile2
docker attach c1
docker rm -f c1
docker ps -a
cd /var/lib/docker/volumes/myvol/_data
ls
yum install git
cd
git clone https://github.com/Sonal0409/ecomm.git
ls
cd ecomm
docker ps -a
pwd
docker run --name web -d -v /root/ecomm/:/usr/local/apache2/htdocs/ -P httpd
docker ps -a
git pull origin master
docker inspect
docker ps -a
docker inspect 718c4622a186
exit
systemctl status docker
systemctl start docker
systtemctl status jenkins
systemctl status jenkins
yum install jenkins -y
systemctl start jenkins
yum install jenkins
ls /var/lib
exit
yum update
yum install jenkins
exit
vim /etc/ssh/sshd_config
passwd ec2-user
vim /etc/sudoers
systemctl restart sshd
cd /tmp
ls
