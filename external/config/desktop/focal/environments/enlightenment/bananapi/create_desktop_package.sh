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

#generate wallpaper list for background changer
mkdir -p "${destination}"/usr/share/enlightenment-background-properties
cat <<EOF > "${destination}"/usr/share/enlightenment-background-properties/bananapi.xml
<?xml version="1.0"?>
<!DOCTYPE wallpapers SYSTEM "enlightenment-wp-list.dtd">
<wallpapers>
  <wallpaper deleted="false">
    <name>BananaPi black-pyscho</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-black-psycho.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi bluie-circle</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-blue-circle.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi blue-monday</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-blue-monday.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi blue-penguin</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-blue-penguin.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi gray-resultado</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-gray.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi green-penguin</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-green-penguin.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi green-retro</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-green-retro.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi green-wall-penguin</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-green-wall-penguin.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi 4k-neglated</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-neglated.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi neon-gray-penguin</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-neon-gray-penguin.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi plastic-love</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-plastic-love.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi purple-penguine</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-purple-penguine.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
    <wallpaper deleted="false">
    <name>BananaPi purplepunk-resultado</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-purplepunk.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi red-penguin-dark</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-red-penguin-dark.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi red-penguin</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-4k-red-penguin.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi light</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi18-Dre0x-Minum-light-3840x2160.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi dark</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi03-Dre0x-Minum-dark-3840x2160.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi uc</name>
    <filename>/usr/share/backgrounds/bananapi/bananapi-full-under-construction-3840-2160.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi clear</name>
    <filename>/usr/share/backgrounds/bananapi/BananaPi-clear-rounded-bakcground-3840-2160.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
</wallpapers>
EOF
