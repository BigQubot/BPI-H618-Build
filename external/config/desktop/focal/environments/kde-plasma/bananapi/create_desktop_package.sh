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
cp "${EXTER}"/packages/blobs/desktop/desktop-wallpapers/*.jpg "${destination}"/usr/share/backgrounds/bananapi

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/bananapi-lightdm/
cp "${EXTER}"/packages/blobs/desktop/lightdm-wallpapers/*.jpg "${destination}"/usr/share/backgrounds/bananapi-lightdm

# install logo for login screen
mkdir -p "${destination}"/usr/share/pixmaps/bananapi
cp "${EXTER}"/packages/blobs/desktop/icons/bananapi.png "${destination}"/usr/share/pixmaps/bananapi
