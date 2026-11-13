#!/bin/bash

# Installer Script for Spicetify Themes

echo "Installing Spicetify Themes..."

# Function to install a specific theme
install_theme() {
    local theme_name=$1
    echo "Installing theme: $theme_name"

    if [ ! -d "$theme_name" ]; then
        echo "Error: Theme directory $theme_name does not exist."
        exit 1
    fi

    spicetify config current_theme $theme_name
    spicetify apply

    echo "Theme $theme_name installed successfully."
}

# Install all themes
for theme in Blossom/*; do
    [ -d "$theme" ] || continue
    theme_name=$(basename "$theme")
    install_theme "$theme_name"
done

echo "All themes installed."
