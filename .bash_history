cd /etc/sysconfig/
ls
cd
vi /etc/sysconfig/network-scripts/ifcfg-enp0s3 
systemctl network start
system network start
system network restatr
systemctl network restatr
systemctl restatr network
systemctl restart network
ping www.baidu.com
ip a
ping 192.168.56.1
ip a
ping 192.168.58.1
ip a
ip a
vi /etc/sysconfig/network-scripts/ifcfg-enp0s3 
vi /etc/sysconfig/network-scripts/ifcfg-lo 
ping www.baidu.com
ip a
ping www.baidu.com
shutdown now
hostnamectl set-hostname --static pc2
reboot
ip a
shutdown now
    yum install httpd
iptables -F
cd /var/www/html/
vim index.html
vi index.html
service httpd start
yum install haproxy 
vi /etc/harpoxy/haproxy.cfg
cd /etc/haproxy/
ls
vi haproxy.cfg 
cat /var/log/httpd/access_log 
shutdown now
ip a
iptables -F
curl 127.0.0.1
service httpd status
service httpd start
systemctl enable  httpd 
shutdown now
ip a
history 
iptables -F
systemctl start haproxy
shutdown now
ip a
sysctl -a |grep -w net.ipv4.ip_forward
net.ipv4.ip_forward = 1
cat <<EOF >  /etc/sysctl.d/docker.conf
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
net.ipv4.ip_forward=1
EOF

 sysctl -p /etc/sysctl.d/docker.conf
 curl -o /etc/yum.repos.d/Centos-7.repo http://mirrors.aliyun.com/repo/Centos-7.repo
 curl -o /etc/yum.repos.d/docker-ce.repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
yum clean all && yum makecache
yum install -y docker-ce
yum list docker-ce --showduplicates | sort -r
yum install -y docker-ce-18.09.9
vi /etc/sysconfig/selinux 
docker images
systemctl enable docker  
systemctl daemon-reload
systemctl start docker  
docker info
docker images
docker pull nginx:alpine
docker images
docker run --name nginx -d -p 999:80 nginx:alpine
docker ps -a 
docker stop 4caf68b1c51f
docker ps -a 
cat /etc/local.conf
cat /etc/locale.conf
vi /etc/locale.conf
reboot 
cat /etc/lodas
vi /etc/locale.conf
exit 
ll
reboot 
cqqeq
vi /etc/locale.conf
reboot 
ll
locale
locale -a
yum install kde-l10n-Chinese
vi /etc/sysconfig/i18n
source /etc/sysconfig/i18n 
vi /etc/locale.conf 
source /etc/locale.conf 
ll
vi /etc/locale.conf 
source /etc/locale.conf 
vi /etc/locale.conf 
source /etc/locale.conf 
ll
vi myapp
docker build -y myapp .
docker build -t myapp .
docker run -d -p 8080:8080 myapp
docker run -dp 8080:8080 myapp
ls
rm myapp 
ls
rm -rf myapp 
ls
mkdir myapp
cd
cd myapp/
vi Dockerfile
docker build -t myapp:v1 .
docker run -d -p 8080:8080 myapp
cat Dockerfile 
vi Dockerfile 
docker build -t myapp:v1 .
cd
rm -rf myapp/
ls
cd /usr/local/
ls
cd
mkdir /usr/java
cd
cd /usr/
ls
cd
cd /home/
ls
cd
mkdir /home/schoolapp
cd /home/
ls
cd
mkdir myapp
ls
cd myapp/
vi Dockerfile
docker build -t myapp:v1 .
cd
cd /usr/java/
ls
mv jdk-8u11-linux-x64.tar.gz.baiduyun.p.downloading jdk-8u121-linux-x64.tar.gz
cd
cd myapp/
docker build -t myapp:v1 .
cd
rm -rf /usr/java/
rm -rf /home/schoolapp/
ls
cd myapp/
docker build -t myapp:v1 .
mv jdk-8u11-linux-x64.tar.gz.baiduyun.p.downloading jdk-8u121-linux-x64.tar.gz
cd
mv jdk-8u11-linux-x64.tar.gz.baiduyun.p.downloading jdk-8u121-linux-x64.tar.gz
ls
cd myapp/
docker build -t myapp:v1 .
cd
mv -f jdk-8u121-linux-x64.tar.gz  /var/lib/docker/tmp/docker-builder701156644/
cd /var/lib/docker/tmp/docker-builder701156644/
rm -rf jdk-8u121-linux-x64.tar.gz 
ls
rm -rf apache-tomcat-9.0.37.tar.gz 
shutdown now
ll
ip a
docker ps -a
docker run -d --name test1 nginx:alpine
brctl show
brctl show 
ip a | grep veth
docker exec -it test1 sh
docker ps -a
docker run -d --name test2 nginx:alpine
docker exec -it test sh
docker exec -it test2 sh
docker ps -a
docker stop 318b9bf1f395 15428f75c7be
docker ps -a
ls
rm -rf myapp/
cd python-demo.zip 
ls
cd python-demo
ls
docker build -t myblog .
cat Dockerfile 
cd
rm -rf python-demo
ls
tar -zvxf python-demo.zip 
history 
unzip python-demo.zip 
yum install -y unzip zip
unzip python-demo.zip 
ls
cd python-demo
cat Dockerfile 
docker build -t myblog .
docker run -d -p 3308:3308 --name mysql  -v /opt/mysql/mysql-data/:/var/lib/mysql -e MYSQL_DATABASE=myblog -e MYSQL_ROOT_PASSWORD=000000 mysql:5.7
docker run -d -p 8002:8002 --name myblog -e MYSQL_HOST=X.X.X.X -e MYSQL_USER=root -e MYSQL_PASSWD=000000  myblog
docker exec -ti myblog bash
docker ps -a
docker stop 74359925a4a8
docker rm 74359925a4a8
docker ps -a
docker run -d -p 8002:8002 --name myblog -e MYSQL_HOST=192.168.58.104 -e MYSQL_USER=root -e MYSQL_PASSWD=000000  myblog
docker exec -ti myblog bash
cd
docker stop $(docker images -q) 
docker ps -a
docker stop  $(docker ps -a -q) 
docker ps -a
