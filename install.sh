#!/bin/bash
set -e

# Download the script
curl -sSL "https://raw.githubusercontent.com/andremillet/conecta/main/conecta" -o conecta

# Make it executable
chmod +x conecta

# Move it to a directory in the user's PATH
sudo mv conecta /usr/local/bin/conecta

echo "Conecta installed successfully!"
echo "You can now run it by typing 'conecta' in your terminal."
