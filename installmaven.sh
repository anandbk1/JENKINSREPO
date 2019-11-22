#Install Maven refer https://linuxize.com/post/how-to-install-apache-maven-on-ubuntu-18-04/
cd /opt/
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz
tar -xvzf apache-maven-3.6.1-bin.tar.gz
mv apache-maven-3.6.1 maven
rm apache-maven-3.6.1-bin.tar.gz
touch /etc/profile.d/mavenenv.sh
chmod o+w /etc/profile.d/mavenenv.sh
echo "export M2_HOME=/opt/maven" >> /etc/profile.d/mavenenv.sh
echo "export PATH=${M2_HOME}/bin:${PATH}" >> /etc/profile.d/mavenenv.sh
/*** better to vi edit this file and enter above 2 commands *** /
chmod ugo+x,o-w /etc/profile.d/mavenenv.sh
source /etc/profile.d/mavenenv.sh
mvn --version"
