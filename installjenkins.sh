# Install Jenkins refer https://www.digitalocean.com/community/tutorials/how-to-install-jenkins-on-ubuntu-18-04
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
apt-get update
apt-get install jenkins -y
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
