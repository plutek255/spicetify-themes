# Installation Guide for Spicetify Themes

This guide will help you install the themes available in the Spicetify Themes repository.

## Prerequisites

- You must have Spicetify installed and configured on your system.
- Ensure you have the appropriate permissions to modify your Spotify and Spicetify files.

## Installation Steps

1. **Download the Repository**
   Clone the repository to your local machine:
   ```bash
   git clone https://github.com/plutek255/spicetify-themes.git
   cd spicetify-themes
   ```

2. **Run the Installer**
   Execute the `install.sh` script to install the themes:
   ```bash
   ./install.sh
   ```

3. **Apply the Themes**
   This script will automatically set and apply the themes using Spicetify.

## Troubleshooting

- If a theme directory does not exist or there is a problem, verify the theme names and try running the script again.
- Ensure Spicetify is installed with the necessary permissions to modify the Spotify client.

## Uninstalling

- To remove a theme or revert to default settings:
  ```bash
  spicetify restore
  ```

Enjoy your new themes!
