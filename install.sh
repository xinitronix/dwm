!#/bin/sh
cp wpa_supplicant.conf /etc
cp screen_check.sh /usr/local/bin
cp links+g         /usr/local/bin
echo 'permit nopass keepenv definitly' >> /usr/local/etc/doas.conf
su definitly -c 'cp xinitrc /home/definitly/.xinitrc'
su definitly -c 'cp dwm_bar.sh /home/definitly
su definitly -c 'cp Xdefaults /home/definitly/.Xdefaults'
