mkdir -p ./_build/Adwaita-dark-gen/openbox-3

rm ./_build/Adwaita-dark-gen/openbox-3/themerc 
echo "$(cat ./parts/borders-dark)" >> ./_build/Adwaita-dark-gen/openbox-3/themerc
echo "$(cat ./parts/common)" >> ./_build/Adwaita-dark-gen/openbox-3/themerc
echo "$(cat ./parts/title-dark)" >> ./_build/Adwaita-dark-gen/openbox-3/themerc
echo "$(cat ./parts/menu-dark)" >> ./_build/Adwaita-dark-gen/openbox-3/themerc
echo "$(cat ./parts/osd-dark)" >> ./_build/Adwaita-dark-gen/openbox-3/themerc

cp ./buttons-dark/*.svg ./_build/Adwaita-dark-gen/openbox-3/

cp -r ./_build/Adwaita-dark-gen ~/.local/share/themes/
