echo "Installing assets"
mv .assets ~/.assets

echo "Installing backgrounds"
mv .backgrounds ~/.backgrounds

echo "Installing fonts"
mv .fonts ~/.fonts

echo "Installing icons"
mv .icons ~/.icons

echo "Installing themes"
mv .themes ~/.themes

echo "Installing VS Code Themes and Icons"
mv .vscode/extensions ~/.vscode/extensions

echo "Installing Xfce Terminal Colorschemes"
sudo mv usr/share/xfce4/terminal/colorschemes ~/../../usr/share/xfce4/terminal/colorschemes

echo "Installing bash config"
mv .bashrc ~/.bashrc
