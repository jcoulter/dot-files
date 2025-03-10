# I think we should make all of these links instead of copies
# We can link .zshrc instead of copying and sourcing zshrc


cp .gitconfig ../.gitconfig
cp .bashrc ../.bashrc
cp .zshrc ../.zshrc
ln -s ~/dot-files/default-npm-packages ~/.default-npm-packages
ln -s ~/dot-files/default-gems ~/.default-gems
ln -s ~/dot-files/.asdfrc ~/.asdfrc
ln -s ~/dot-files/.vimrc ~/.vimrc
ln -s ~/dot-files/.bundle ~/.bundle

# this could probably be a sub-repository with a symlink to ~
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

vim ~/.vimrc

