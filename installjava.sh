# create te AWS Ubuntu 18.0.04
# Install JAVA11 which is default latest version refer 
#https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-on-ubuntu-18-04#installing-specific-versions-of-openjdk

apt-get update
apt-get install default-jdk -y
java --version
chmod 777 /etc/environment
echo "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/" >> /etc/environment
source /etc/environment
echo $JAVA_HOME
