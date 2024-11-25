themename="Adwaita-dark"
mkdir -p ../themes/$themename/openbox-3

rm ../themes/$themename/openbox-3/themerc 
echo "$(cat ./src/borders-dark)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/common)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/title-dark)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/menu-dark)" >> ../themes/$themename/openbox-3/themerc
echo "$(cat ./src/osd-dark)" >> ../themes/$themename/openbox-3/themerc

cp ./buttons-dark/*.svg ../themes/$themename/openbox-3/

cp -r ../themes/$themename ~/.local/share/themes/
