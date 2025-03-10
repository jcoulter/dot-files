mkdir -p ~/.local/share/fonts

# Download Noto Sans Nerd Font
cd ~/.local/share/fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Noto.zip

# Unzip the font
unzip Noto.zip

# Clean up
rm Noto.zip

# Update font cache
fc-cache -fv

ln -s ~/dot-files/config ~/.config

