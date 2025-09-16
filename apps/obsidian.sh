curl -o ./tmp/Obsidian-1.9.10.AppImage https://github.com/obsidianmd/obsidian-releases/releases/download/v1.9.10/Obsidian-1.9.10.AppImage 


culr -o ./tmp/appimagelauncher-2.2.0-travis995.0f91801.x86_64.rpm https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher-2.2.0-travis995.0f91801.x86_64.rpm
sudo dnf install ./tmp/appimagelauncher-2.2.0-travis995.0f91801.x86_64.rpm


sudo AppImageLauncher ./tmp/Obsidian-1.9.10.AppImage

