if [[ "$XDG_CURRENT_DESKTOP" != *GNOME* ]]; then
  echo "Error: exiting current script. Desktop environment is not GNOME" >&2
  exit 1
fi


gsettings set org.gnome.desktop.peripherals.keyboard numlock-state true


gsettings set org.gnome.desktop.peripherals.keyboard remember-numlock-state true