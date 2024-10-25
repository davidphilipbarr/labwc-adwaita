themename="_build/$themename"
mkdir -p ../_build/$themename/openbox-3

rm ../_build/$themename/openbox-3/themerc 
echo "$(cat ./parts/borders-light)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/common)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/title-light)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/menu-dark)" >> ../_build/$themename/openbox-3/themerc
echo "$(cat ./parts/osd-light)" >> ../_build/$themename/openbox-3/themerc

cp ./buttons-light/*.svg ../_build/$themename/openbox-3/

cp -r ../_build/$themename ~/.local/share/themes/
