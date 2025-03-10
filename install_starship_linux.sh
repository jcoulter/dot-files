mkdir -p ~/.local/share/fonts

# Download Noto Sans Nerd Font
cd ~/.local/share/fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Noto.zip

# Unzip the font
unzip Noto.zip

# Clean up
rm Noto.zip

chmod 644 ~/.local/share/fonts/*

ln -s ~/dot-files/config/fontconfig ~/.config/fontconfig

# Update font cache - may need sudo
fc-cache -fv

# If this works, we can logout and log in and then see this:

# fc-match sans-serif
# fc-match serif
# fc-match monospace
#
#fc-match sans-serif
# fc-match serif
# fc-match monospace
#

