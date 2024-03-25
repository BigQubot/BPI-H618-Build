# install default desktop settings
mkdir -p "${destination}"/etc/skel
cp -R "${EXTER}"/packages/blobs/desktop/skel/. "${destination}"/etc/skel

# install logo for login screen
mkdir -p "${destination}"/usr/share/pixmaps/bananapi
cp "${EXTER}"/packages/blobs/desktop/icons/bananapi.png "${destination}"/usr/share/pixmaps/bananapi

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/gnome/
cp "${EXTER}"/packages/blobs/desktop/wallpapers/bananapi*.jpg "${destination}"/usr/share/backgrounds/gnome/
mkdir -p "${destination}"/usr/share/gnome-background-properties
cat <<-EOF > "${destination}"/usr/share/gnome-background-properties/bananapi.xml
<?xml version="1.0"?>
<!DOCTYPE wallpapers SYSTEM "gnome-wp-list.dtd">
<wallpapers>
  <wallpaper deleted="false">
    <name>BananaPi light</name>
    <filename>/usr/share/backgrounds/gnome/bananapi18-Dre0x-Minum-light-3840x2160.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
  <wallpaper deleted="false">
    <name>BananaPi dark</name>
    <filename>/usr/share/backgrounds/gnome/bananapi03-Dre0x-Minum-dark-3840x2160.jpg</filename>
    <options>zoom</options>
    <pcolor>#ffffff</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
</wallpapers>
EOF
