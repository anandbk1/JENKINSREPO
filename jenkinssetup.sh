# Install JAVA11 which is default latest version

#apt-get update
#apt-get install default-jdk -y
#java --version
#chmod 777 /etc/environment
#echo "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/" >> /etc/environment
#source /etc/environment # source will not work in script
echo $JAVA_HOME # this is also not working

# Install Jenkins
#wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
#echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
#apt-get update
#apt-get install jenkins -y
#systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword

# Install Maven
#cd /opt/
#wget https://www-eu.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz
#tar -xvzf apache-maven-3.6.1-bin.tar.gz
#mv apache-maven-3.6.1 maven
#rm apache-maven-3.6.1-bin.tar.gz
#touch /etc/profile.d/mavenenv.sh
#chmod o+w /etc/profile.d/mavenenv.sh
#echo "M2_HOME=/opt/maven" >> /etc/profile.d/mavenenv.sh
#echo "PATH=${M2_HOME}/bin:${PATH}" >> /etc/profile.d/mavenenv.sh
#chmod ugo+x,o-w /etc/profile.d/mavenenv.sh
#source /etc/profile.d/mavenenv.sh # source will not work
mvn -version

