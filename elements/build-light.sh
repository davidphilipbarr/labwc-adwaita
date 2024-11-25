themename="Adwaita"
mkdir -p ../themes/$themename/openbox-3

rm ../themes/$themename/openbox-3/themerc 
echo "$(cat ./src/borders-light)" >> ../$themename/openbox-3/themerc
echo "$(cat ./src/common)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/title-light)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/menu-light)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/osd-light)" >> ../themes/$themename/openbox-3/themerc

cp ./buttons-light/*.svg ../themes/$themename/openbox-3/

cp -r ../themes/$themename/ ~/.local/share/themes/
