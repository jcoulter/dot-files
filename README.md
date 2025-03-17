# dot-files



Run setup.sh to copy .bashrc and .gitconfig
Set any machine-specific configs in .bashrc
set up user in .gitconfig
cp ./.bundle/config ../.bundle/config

*tmuxinator*
    1. install (`brew install tmuxinator`, etc)
    2. cp ./config/tmuxinator ~/config/tmuxinator
    3. If you want to export the current tmux env as a tmuxinator profile:
        ```tmux list-windows | sed -n 's/.*layout \(.*\)] @.*/\1/p' # command should copy the current layout of a tmux session```
