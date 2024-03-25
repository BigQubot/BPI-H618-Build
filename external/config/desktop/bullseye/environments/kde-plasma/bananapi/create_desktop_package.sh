# install lightdm greeter
cp -R "${EXTER}"/packages/blobs/desktop/lightdm "${destination}"/etc/bananapi

# install default desktop settings
mkdir -p "${destination}"/etc/skel
cp -R "${EXTER}"/packages/blobs/desktop/skel/. "${destination}"/etc/skel

#install cinnamon desktop bar icons
mkdir -p "${destination}"/usr/share/icons/bananapi
cp "${EXTER}"/packages/blobs/desktop/desktop-icons/*.png "${destination}"/usr/share/icons/bananapi

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/bananapi/
cp "${EXTER}"/packages/blobs/desktop/desktop-wallpapers/*.png "${destination}"/usr/share/backgrounds/bananapi

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/bananapi-lightdm/
cp "${EXTER}"/packages/blobs/desktop/lightdm-wallpapers/*.png "${destination}"/usr/share/backgrounds/bananapi-lightdm

# install logo for login screen
mkdir -p "${destination}"/usr/share/pixmaps/bananapi
cp "${EXTER}"/packages/blobs/desktop/icons/bananapi.png "${destination}"/usr/share/pixmaps/bananapi

# set default wallpaper
#echo "
#dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
#var Desktops = desktops();
#for (i=0;i<Desktops.length;i++) {
#        d = Desktops[i];
#        d.wallpaperPlugin = \"org.kde.image\";
#        d.currentConfigGroup = Array(\"Wallpaper\",
#                                    \"org.kde.image\",
#                                    \"General\");
#        d.writeConfig(\"Image\", \"file:///usr/share/backgrounds/bananapi/bananapi03-Dre0x-Minum-dark-3840x2160.jpg\");
#}'" > "${destination}"/usr/share/backgrounds/bananapi/set-bananapi-wallpaper.sh
