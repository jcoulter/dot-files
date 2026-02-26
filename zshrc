# consider scripting this so it doesn't depend on OMZ:
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
# echo 'zhrc'
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
# echo 'aliases loaded'
export PATH="$PATH:$HOME/dot-files/bin"

# Load shared environment variables (committed to git)
[ -f ~/dot-files/env.shared ] && source ~/dot-files/env.shared

# Load local environment variables (not committed to git)
[ -f ~/dot-files/env.local ] && source ~/dot-files/env.local

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPTS="--extended"
#export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

#export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
#export PATH="$PATH:$GEM_HOME/bin"
