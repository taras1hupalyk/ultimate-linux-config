if [[ "$XDG_CURRENT_DESKTOP" != *GNOME* ]]; then
  echo "Error: exiting current script. Desktop environment is not GNOME" >&2
  exit 1
fi



gsettings set org.gnome.desktop.screensaver lock-enabled false


gsettings set org.gnome.desktop.session idle-delay 0