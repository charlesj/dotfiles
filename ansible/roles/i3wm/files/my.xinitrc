if test -z "$DBUS_SESSION_BUS_ADDRESS"; then
  eval $(dbus-launch --sh-syntax --exit-with-session)
fi

dbus-update-activation-environment --systemd DISPLAY
export $(/usr/bin/gnome-keyring-daemon --start --component=pkcs11,secrets,ssh)

exec i3
