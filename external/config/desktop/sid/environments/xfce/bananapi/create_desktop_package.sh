# install lightdm greeter
cp -R "${EXTER}"/packages/blobs/desktop/lightdm "${destination}"/etc/bananapi

# install default desktop settings
mkdir -p "${destination}"/etc/skel
cp -R "${EXTER}"/packages/blobs/desktop/skel/. "${destination}"/etc/skel

# using different icon pack. Workaround due to this bug https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=867779
sed -i 's/<property name="IconThemeName" type="string" value=".*$/<property name="IconThemeName" type="string" value="Humanity-Dark"\/>/g' \
"${destination}"/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/xsettings.xml

# install dedicated startup icons
mkdir -p "${destination}"/usr/share/pixmaps/bananapi "${destination}"/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/
cp "${EXTER}/packages/blobs/desktop/icons/${DISTRIBUTION,,}.png" "${destination}"/usr/share/pixmaps/bananapi
sed 's/xenial.png/'"${DISTRIBUTION,,}"'.png/' -i "${destination}"/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml

# install logo for login screen
cp "${EXTER}"/packages/blobs/desktop/icons/bananapi.png "${destination}"/usr/share/pixmaps/bananapi

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/bananapi/
cp "${EXTER}"/packages/blobs/desktop/wallpapers/bananapi*.jpg "${destination}"/usr/share/backgrounds/bananapi/
