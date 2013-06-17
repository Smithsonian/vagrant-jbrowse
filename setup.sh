sudo apt-get update
sudo apt-get --yes install apache2 libpng-dev libgd2-noxpm-dev build-essential unzip
cd /var/www/
sudo mkdir /var/www/jbrowse
sudo chown `whoami` jbrowse/
url -O http://jbrowse.org/releases/JBrowse-1.9.5.zip
unzip JBrowse-1.9.5.zip
cd JBrowse-1.9.5/
./setup.sh
