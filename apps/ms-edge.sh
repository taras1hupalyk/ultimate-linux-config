

mv ../configs/ms-edge/microsoft-edge.repo /etc/yum.repos.d/

yum update -y
yum install microsoft-edge-stable -y


#config

mv ../configs/edge_enable_wayland/com.microsoft.Edge.desktop   ~/.local/share/applications
mv ../configs/edge_enable_wayland/microsoft-edge-dev.desktop   ~/.local/share/applications