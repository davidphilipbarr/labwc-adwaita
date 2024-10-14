mkdir -p ./_build/Adwaita-light-gen/openbox-3

rm ./_build/Adwaita-light-gen/openbox-3/themerc 
echo "$(cat ./parts/borders-light)" >> ./_build/Adwaita-light-gen/openbox-3/themerc
echo "$(cat ./parts/common)" >> ./_build/Adwaita-light-gen/openbox-3/themerc
echo "$(cat ./parts/title-light)" >> ./_build/Adwaita-light-gen/openbox-3/themerc
echo "$(cat ./parts/menu-light)" >> ./_build/Adwaita-light-gen/openbox-3/themerc
echo "$(cat ./parts/osd-light)" >> ./_build/Adwaita-light-gen/openbox-3/themerc

cp ./buttons-light/*.svg ./_build/Adwaita-light-gen/openbox-3/

cp -r ./_build/Adwaita-light-gen ~/.local/share/themes/
