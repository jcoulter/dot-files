function cdl {
  cd $1;
  ls;
}

alias dot="cd ~/dot-files"

alias hosts="vi c:/Windows/System32/drivers/etc/hosts"

alias zshrc="vi ~/dot-files/zshrc"
alias tools="cd c:/tools"

alias tmux="tmux -2"

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'
alias _=sudo
alias afind='ack-grep -il'
alias curl='curl -A "$USER_AGENT"'

#THIS ALLOWS VIEWING PREVIOUS DIRS#
alias d='dirs -v | head -10'
alias egrep='egrep --color=auto'
alias emacs=emacs-nox
alias erb=erb.bat
alias fgrep='fgrep --color=auto'
alias globurl='noglob urlglobber '
alias grep='grep  --color=auto --exclude-dir={.bzr,.cvs,.git,.hg,.svn}'
alias history='fc -l 1'
alias l='ls -Glah'
alias la='ls -GlAh'
alias ll='ls -Glh'
alias ls='ls -Gac'
alias lsa='ls -Glah'
alias lsd="ls -Gl | grep ^d"
alias md='mkdir -p'
alias open=cygstart
alias pbcopy='cat >/dev/clipboard'
alias pbpaste='cat /dev/clipboard'
alias please=sudo
alias po=popd
alias pu=pushd
alias rd=rmdir
alias vi=vim
alias wget='wget --user-agent="$USER_AGENT"'

# rem source ~/dot-files/my_prompt.sh

source ~/dot-files/git-completion.sh