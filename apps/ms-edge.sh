

sudo mv ./configs/ms-edge/microsoft-edge.repo /etc/yum.repos.d/

sudo yum update -y
sudo yum install microsoft-edge-stable -y


#config

mv ./configs/edge_enable_wayland/com.microsoft.Edge.dev.desktop   ~/.local/share/applications/com.microsoft.Edge.desktop
mv ./configs/edge_enable_wayland/microsoft-edge-dev.desktop   ~/.local/share/applications/microsoft-edge.desktop