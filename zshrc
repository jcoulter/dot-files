fpath=(/usr/local/share/zsh-completions $fpath)

alias zshrc="vi ~/dot-files/zshrc"
alias reload='source ~/.zshrc'

# I like gallois refined and wezm mortalscumbag
#ZSH_THEME="gallois"

source ~/dot-files/load-aliases.sh

export PATH="$PATH:$HOME/dot-files/bin"
