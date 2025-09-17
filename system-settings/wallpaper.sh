if [[ "$XDG_CURRENT_DESKTOP" != *GNOME* ]]; then
  echo "Error: exiting current script. Desktop environment is not GNOME" >&2
  exit 1
fi


image_path=$( realpath ./wallpapers/4k-Traditional-Japanese-Scene-With-Vivid-Red-Autumn.jpg)


sudo  gsettings set org.gnome.desktop.background picture-uri file://$image_path