fpath=(/usr/local/share/zsh-completions $fpath)

# consider scripting this so it doesn't depend on OMZ:
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md

alias zshrc="vi ~/dot-files/zshrc"
alias reload='source ~/.zshrc'

# tab completion for zsh-autosuggestions
bindkey '^I'   complete-word       # tab          | complete
bindkey '^[[Z' autosuggest-accept  # shift + tab  | autosuggest

# I like gallois refined and wezm mortalscumbag muse
# gallois like is xiong-chiamiov-plus
ZSH_THEME="gallois"
# ZSH_THEME="xiong-chiamiov-plus"
# ZSH_THEME="random"
source ~/dot-files/load-aliases.sh

export PATH="$PATH:$HOME/dot-files/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPTS="--extended"
#export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES
