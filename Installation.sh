yum install -y yum-utils device-mapper-persistent-data lvm2
Step 2: Installing Docker CE
Docker provides a repository where you can fetch the stable Docker CE version. Install it with this command:

yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
To install Docker, simply run:

yum install -y docker-ce
