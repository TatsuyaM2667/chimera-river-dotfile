#!/bin/sh
echo "Setting up Caelestia Environment..."
mkdir -p ~/.config
for app in river waybar foot mako; do
    if [ -d ~/.config/$app ]; then
        mv ~/.config/$app ~/.config/${app}_backup_$(date +%Y%m%d_%H%M%S)
    fi
done
cp -r ./.config/* ~/.config/
cp ./.zshrc ~/ 2>/dev/null
echo "Installation completed successfully!"
