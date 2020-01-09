yum update -y
yum install java-1.8* -y
  Verifying  : rpm-python-4.11.3-25.amzn2.0.3.x86_64                                                                                                   28/33
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
systemcrl start jenkind
systemcrl start jenkins
systemctl start jenkins
systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir /opt/maven
cd /opt/maven/
wget 891e071f2dce4a3f959f3fbcbb57aa4e
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar xvzf apache-maven-3.6.3-bin.tar.gz 
ll
cd apache-maven-3.6.3/
cd bin/
pwd
cd
yum install git -y
git init
yum install docker -y
service docker status 
service docker start
service docker status 
docker images
docker ps
chmod 777 /var/run/docker.sock
docker images
docker login --help
docker images
docker push afttest/dockeraft1
docker login
docker images
docker push afttest/dockeraft1
docker ps
docker rm -f $(docker imges -aq)
docker rmi -f $(docker imges -aq)
docker rmi -f $(docker images -aq)
docker create test
docker volume craete test
docker volume create test
cd /var/lib/docker/volumes/
ll
cd test/_data/
ls -alrt 
pwd
\\
CD
DOCKER IMAGES
docker images
cd /var/lib/docker/volumes/test/_data/
ll
ls -alrt 
cd 
cd /var/lib/docker/volumes/test/_data/
ll
pwd
chown -R docker:docker /var/lib/docker/volumes/test/_data
cd
chmod 777 /var/lib/docker/volumes/test/_data/
hostory
ln -s /var/lib/jenkins/workspace/first-proj/webapp/target/webapp.war /var/lib/docker/volumes/test/_data/
cd /var/lib/docker/volumes/test/_data/
ll
ls
ll
chown -R  $USER /var/lib/docker/volumes/test/_data/
cd /var/lib/docker/volumes/test/_data
ls -alrt 
rm -rf webapp.war
ls -alrt 
chmod -R 777 /var/lib/docker/volumes/test/_data/
su -c "setenforce 0"
vi dockerfile
vi dockerfile 
mv dockerfile Dockerfile
vi Dockerfile 
ls
pwd
vi d
vi Dockerfile 
yum install docker-compose
yum install p
cd ~
ls -alrt 
vi Dockerfile 
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
docker-compose -version
docker-compose -v
docker-compose --version
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose 
docker-compose --version
yum install docker-compose -y
ls -alrt 
