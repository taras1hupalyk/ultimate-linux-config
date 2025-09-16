
#preparations 
sudo sed -i 's/enabled=1/enabled=0/g' /etc/yum.repos.d/fedora-cisco-openh264.repo
sudo dnf swap *\openh264\* noopenh264  --allowerasing

dnf update -y

mkdir ~/Downloads/Apps


for app in ./apps/*.sh ; do source $app; done


for setting in ./system-setttings/*.sh ; do source $setting; done


rsync -a --delete --info=progress2 /var/empty ./apps/tmp
