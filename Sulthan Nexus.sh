useradd basha
cd /opt/
wget https://download.sonatype.com/nexus/3/nexus-3.88.0-08-linux-x86_64.tar.gz
tar -zxvf  nexus-3.88.0-08-linux-x86_64.tar.gz
chown -R basha:basha nexus-3.88.0-08 sonatype-work/
su - basha


cd /opt/nexus-3.88.0-08/bin/
./nexus start
./nexus status
