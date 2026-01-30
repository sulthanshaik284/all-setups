useradd basha
cd /opt/
yum install java-17-amazon-corretto -y
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-8.9.6.50800.zip
unzip sonarqube-8.9.6.50800.zip
chown -R basha:basha sonarqube-8.9.6.50800
su - basha


cd /opt/sonarqube-8.9.6.50800//bin/linux-x86-64/
./sonar.sh start
./sonar.sh status
