themename="Adwaita-dark-shell"
mkdir -p ../_build/$themename/openbox-3

rm ../_build/$themename/openbox-3/themerc 
echo "$(cat ./parts/borders-dark)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/common-shell-menu)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/title-dark)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/menu-shell)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/osd-dark)" >> ../_build/$themename/openbox-3/themerc

cp ./buttons-dark/*.svg ../_build/$themename/openbox-3/

cp -r ../_build/$themename ~/.local/share/themes/