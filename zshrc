fpath=(/usr/local/share/zsh-completions $fpath)

alias zshrc="vi ~/dot-files/zshrc"
alias reload='source ~/.zshrc'

# I like gallois refined and wezm mortalscumbag
#ZSH_THEME="gallois"

source ~/dot-files/load-aliases.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
