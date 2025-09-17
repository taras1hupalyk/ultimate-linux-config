echo "Welcome to my Ultimate Linux Config"
echo "file install.sh" 

#preparations 
echo "Making some preparations"

sudo sed -i 's/enabled=1/enabled=0/g' /etc/yum.repos.d/fedora-cisco-openh264.repo
sudo dnf swap *\openh264\* noopenh264  --allowerasing -y

sudo dnf update -y

mkdir ~/Downloads/Apps

echo "Preparations done"
echo "---------------------------------------------------------------------------------------------------"

for app in ./apps/*.sh ; 
do 
    echo Working on $app

    source $app;

    echo "Done"
    echo "---------------------------------------------------------------------------------------------------"
done


for setting in ./system-settings/*.sh ; 
do 
    echo Working on $setting

    source $setting; 

    echo "Done"
    echo "---------------------------------------------------------------------------------------------------";
done


echo "Cleaning some temporary files"
sudo rsync -a --delete --info=progress2 /var/empty/ /tmp
