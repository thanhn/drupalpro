#!/bin/bash

# See also http://benhodge.wordpress.com/2008/02/17/cleaning-up-a-ubuntu-gnulinux-system/

# FIXME means there may be more space to save.

# Use aptitude here because it does a better job removing packages
sudo aptitude update
sudo aptitude -y install deborphan # Package to find orphan packages
# 351mb - Open office
sudo aptitude remove --purge openoffice.org-core openoffice.org-common openoffice.org-writer openoffice.org-calc openoffice.org-math openoffice.org-impress openoffice.org-base-core openoffice.org-draw openoffice.org-emailmerge   openoffice.org-gnome openoffice.org-gtk openoffice.org-help-en-gb openoffice.org-help-en-us openoffice.org-l10n-en-gb openoffice.org-l10n-en-za openoffice.org-style-human openoffice.org-thesaurus-en-au python-uno language-support-writing-en openoffice.org-thesaurus-en-us openoffice.org-hyphenation openoffice.org-hyphenation-en-us openoffice.org-l10n-common language-support-translations-en language-support-en thunderbird-locale-en-gb uno-libs3 ure
#  20mb - Games
sudo aptitude remove --purge quadrapassel gbrainy aisleriot gnomine gnome-mahjongg gnome-sudoku
sudo aptitude remove --purge gnome-games gnome-games-data libggz2 libggzcore9 libggzmod4 ggzcore-bin #9.04
#  20mb - Accessability
sudo aptitude remove --purge gnome-orca gnome-mag brltty brltty-x11 onboard                                           
#   9mb - Screen savers
sudo aptitude remove --purge xscreensaver-data xscreensaver-gl screensaver-default-images gnome-screensaver ubuntu-desktop
#  21mb - Music player cd creator
sudo aptitude remove --purge rhythmbox brasero wodim libbrasero-media0 cdparanoia rhythmbox-plugins rhythmbox-ubuntuone-music-store rhythmbox-plugin-cdrecorder
# 277mb - User guide
sudo aptitude remove --purge gnome-user-guide gnome-user-guide-en ubuntu-docs             
#   7mb - Bluetooth
sudo aptitude remove --purge gnome-bluetooth gnome-user-share bluez-gnome bluez bluetooth bluez-utils bluez-alsa bluez-gstreamer bluez-cups 
#  .3mb - Skype clone FIXME
sudo aptitude remove --purge espeak ekiga                                                 
#  75mb - Email
sudo aptitude remove --purge evolution evolution-common evolution-data-server evolution-exchange evolution-indicator evolution-plugins evolution-webcal evolution-couchdb
#   1mb - Spam filter
sudo aptitude remove --purge bogofilter bogofilter-bdb bogofilter-common                  
#   1mb - Palm pilot
sudo aptitude remove --purge gnome-pilot gnome-pilot-conduits  libpisock9 libpisync1 libgnome-pilot2                           
#  12mb - Video player
sudo aptitude remove --purge totem totem-mozilla totem-common totem-gstreamer totem-plugins 
#  98mb - Printing
sudo aptitude remove --purge ubuntu-standard \
     cups cups-bsd cups-client cups-common cupsddk cupsddk-drivers \
     ghostscript ghostscript-x ghostscript-cups \
     cups-driver-gutenprint hal-cups-utils python-cups \
     system-config-printer-common system-config-printer-gnome system-config-printer-udev \
     foo2zjs foomatic-db foomatic-db-engine foomatic-filters foomatic-db-hpijs \
     min12xxw openprinting-ppds pnm2ppa pxljr splix hplip-data hplip hpijs 
#  .6mb - Scanner drivers FIXME
sudo aptitude remove --purge xsane sane-utils xsane-common                                
#  .5mb - Understand raw camera images
sudo aptitude remove --purge dcraw
#  20mb - Tomboy and f-spot
sudo aptitude remove --purge f-spot tomboy
#  26mb - Mono .net layer
sudo aptitude remove --purge libart2.0-cil libflickrnet2.2-cil libgconf2.0-cil libglade2.0-cil libglib2.0-cil \
  libgmime2.4-cil libgnome-keyring1.0-cil libgnome-vfs2.0-cil libgnome2.24-cil libgnomepanel2.24-cil libgtk2.0-cil \
  liblaunchpad-integration1.0-cil libmono-addins-gui0.2-cil libmono-addins0.2-cil libmono-cairo2.0-cil \
  libmono-corlib2.0-cil libmono-data-tds2.0-cil libmono-i18n-west2.0-cil libmono-posix2.0-cil \
  libmono-security2.0-cil libmono-sharpzip2.84-cil libmono-sqlite2.0-cil libmono-system-data2.0-cil \
  libmono-system-runtime2.0-cil libmono-system-web2.0-cil libmono-system2.0-cil libmono2.0-cil \
  libndesk-dbus-glib1.0-cil libndesk-dbus1.0-cil libnunit2.4-cil mono-2.0-gac mono-gac mono-runtime
#  15mb - Fancy GUI Compiz
sudo aptitude remove --purge compiz compiz-core compiz-gnome compiz-plugins compiz-wrapper compiz-fusion-plugins-extra compiz-fusion-plugins-main compizconfig-backend-gconf libcompizconfig0 libdecoration0 
#   8mb - Example videos and stuff
sudo aptitude remove --purge example-content
#  .1mb - Video drivers FIXME
sudo aptitude remove --purge nvidia-common rss-glx                                        
#  .7mb - Math app - linear programming
sudo aptitude remove --purge lp-solve
#   4mb - Bittorrent client
sudo aptitude remove --purge transmission-common transmission-gtk                         
#  10mb - Instant Messaging 
sudo aptitude remove --purge empathy nautilus-sendto-empathy nautilus-sendto telepathy-haze nautilus-sendto-empathy libpurple0
sudo aptitude remove --purge pidgin pidgin-data libpurple0 pidgin-otr pidgin-libnotify nautilus-sendto #9.04
#  11mb - Laptop stuff
sudo aptitude remove --purge gnome-power-manager wireless-tools 
#   6mb - Desktop theming FIXME
sudo aptitude remove --purge tangerine-icon-theme gnome-accessibility-themes gnome-themes-selected usplash-theme-ubuntu gnome-themes-ubuntu ubuntu-sounds gnome-cards-data 
#   9mb - Video Drivers
sudo aptitude remove --purge xserver-xorg-video-all xserver-xorg-video-apm xserver-xorg-video-ark xserver-xorg-video-ati xserver-xorg-video-chips xserver-xorg-video-cirrus xserver-xorg-video-geode xserver-xorg-video-i128 xserver-xorg-video-i740 xserver-xorg-video-intel xserver-xorg-video-mach64 xserver-xorg-video-mga xserver-xorg-video-neomagic xserver-xorg-video-nv xserver-xorg-video-openchrome xserver-xorg-video-r128 xserver-xorg-video-radeon xserver-xorg-video-rendition xserver-xorg-video-s3 xserver-xorg-video-s3virge xserver-xorg-video-savage xserver-xorg-video-siliconmotion xserver-xorg-video-sis xserver-xorg-video-sisusb xserver-xorg-video-tdfx xserver-xorg-video-trident xserver-xorg-video-tseng xserver-xorg-video-v4l xserver-xorg-video-vmware xserver-xorg-video-voodoo #video drivers
#   6mb - VNC
sudo aptitude remove --purge vinagre libgtk-vnc-1.0-0

# This is a hack, no way to "undo", not a good idea for non-english speakers.
#sudo aptitude -y install localepurge # package to delete unnecessary translations.  Select en and en_us packages to keep them.

# Other opportunities FIXME
#   9mb - User guide - for 9mb, not worth it.
#sudo aptitude remove --purge man-db manpages yelp info evolution-documentation-en ubuntu-standard 
#  39mb - OpenGL
#sudo aptitude remove --purge mesa-utils libglu1-mesa libgl1-mesa-dri libgl1-mesa-glx libvisual-0.4-plugins x11-utils xorg libglew1.5 libglitz-glx1 
#  13mb - Pgp GUI - keep for communicating with hosting companies silly!
#sudo aptitude remove --purge seahorse seahorse-plugins                                   
#  93mb - Headers for Programming linux - need these for VBox Extensions
#sudo aptitude remove --purge linux-headers-2.6.28-11 linux-headers-2.6.28-11-generic linux-headers-generic linux-libc-dev libc6-dev 
#  60mb - Asian fonts - leave in for international
#sudo aptitude remove --purge ttf-arphic-uming ttf-indic-fonts-core ttf-lao ttf-sazanami-gothic ttf-sazanami-mincho ttf-thai-tlwg ttf-unfonts-core # Thai/korean/chinese/indian/lao fonts
#   4mb - Doc utils
#sudo aptitude remove --purge gnome-doc-utils

sudo aptitude remove --purge libgpod-common #ipod .4mb
sudo aptitude remove --purge xserver-xorg-input-all xserver-xorg-input-synaptics xserver-xorg-input-wacom #touchpad .5mb
sudo aptitude remove --purge nvidia-96-modaliases nvidia-71-modaliases nvidia-180-modaliases nvidia-173-modaliases # graphics card detection .3mb
sudo aptitude remove --purge eog #graphic viewer

# Multi-media FIXME
#sudo aptitude remove --purge gstreamer0.10-plugins-good gstreamer0.10-alsa gstreamer0.10-x gnome-media #4mb
#sudo aptitude remove --purge libpt2.6.1 libpt2.6.1-plugins-alsa libpt2.6.1-plugins-v4l2 libv4l-0 libopal3.6.1 #video4linux stuff 4mb
#sudo aptitude remove --purge gstreamer0.10-schroedinger libschroedinger-1.0-0 #video codec .5mb
#sudo aptitude remove --purge libiec61883-0 #codec stuff .1mb
#sudo aptitude remove --purge libavc1394-0 libraw1394-8 #firewire driver .2mb

# Pulse audio FIXME
#sudo aptitude remove --purge libpulsecore9 libshout3 pulseaudio pulseaudio-esound-compat pulseaudio-module-gconf pulseaudio-module-hal  pulseaudio-module-x11 libspeex1 libspeexdsp1 #audio codec
#sudo aptitude remove --purge tsclient libasound2-plugins rdesktop libsamplerate0 #audio rate conversion  3mb
#sudo aptitude remove --purge libwavpack1 # audio codec
#sudo aptitude remove --purge alsa-base alsa-utils esound-clients libespeak1 espeak-data libpulse-browse0 linux-sound-base pulseaudio-utils libgnome-speech7 #more audio
#sudo aptitude remove --purge libvisual-0.4-0  gstreamer0.10-plugins-base # audio playback visualization 2mb
#sudo aptitude remove --purge libtag1c2a #mp3 tags .5mb

# Finish up
sudo aptitude -y safe-upgrade  # upgrade whats left
# 30mb
sudo apt-get autoremove
# 104mb - Remove orphan packages - do a couple times
sudo deborphan --guess-all # display them to user
sudo deborphan --guess-all | xargs sudo apt-get -y remove --purge   
sudo deborphan --guess-all # display them to user
sudo deborphan --guess-all | xargs sudo apt-get -y remove --purge   
sudo deborphan --guess-all # display them to user
sudo deborphan --guess-all | xargs sudo apt-get -y remove --purge   
sudo deborphan --guess-all # display them to user
sudo deborphan --guess-all | xargs sudo apt-get -y remove --purge   
# Clean out downloaded packages
sudo aptitude clean
sudo apt-get clean
# Clean up apt cache
sudo rm /var/lib/apt/lists/*   # approx 44mb -> 12mb compressed
sudo rm /var/lib/apt/lists/partial/*

# What's installed: look in file whats_installed.txt
for pkg in `dpkg --list | awk '/ii/ {print $2}'`; do echo -e "`dpkg --status $pkg | grep Installed-Size | awk '{print $2}'` \t\t $pkg" >> pkgs.tmp; done; sort -rg pkgs.tmp > ~/quickstart/whats_installed.txt; rm -f pkgs.tmp;
echo "------------  -------------------" >> ~/quickstart/whats_installed.txt
echo "size(kb)         packagename" >> ~/quickstart/whats_installed.txt

# Ending size
df -h -T > ~/quickstart/quickstart-size-slim.txt

# 3.0gb -> 2.2gb

# To "unslim" try this (untested, and written for 9.04):
#   sudo aptitude install ubuntu-desktop ubuntu-standard 
#   sudo aptitude install xserver-xorg-input-all xserver-xorg-video-all nvidia-common
#   sudo aptitude install ubuntu-restricted-extras