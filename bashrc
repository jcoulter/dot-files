function cdl {
  cd $1;
  ls;
}


function proxy {
  export http_proxy=http://proxy.proxysherwin.com:80;
  export https_proxy=http://proxy.proxysherwin.com:80;
  export HTTP_PROXY=http://proxy.proxysherwin.com:80;
  export HTTPS_PROXY=http://proxy.proxysherwin.com:80;
  export FTP_PROXY=http://proxy.proxysherwin.com:80;
  export no_proxy="localhost;*sherwin.com"
}

function unproxy {
  unset http_proxy;
  unset https_proxy;
  unset HTTP_PROXY;
  unset HTTPS_PROXY;
  unset FTP_PROXY;
  unset no_proxy;
}

alias ls='ls -a'

alias dot="cd ~/dot-files"

alias mos="cd c:/dev/Mosaic"
alias gloss="cd c:/dev/GlossAdjustment"
alias hosts="vi c:/Windows/System32/drivers/etc/hosts"

alias bashrc="vi ~/dot-files/bashrc"
alias tools="cd c:/tools"

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
alias l='ls -lah'
alias la='ls -lAh'
alias ll='ls -lh'
alias ls='ls -a --color'
alias lsa='ls -lah'
alias lsd="ls -l | grep ^d"
alias md='mkdir -p'
alias open=cygstart
alias pbcopy='cat >/dev/clipboard'
alias pbpaste='cat /dev/clipboard'
alias please=sudo
alias po=popd
alias pu=pushd
alias rd=rmdir
alias run-help=man
alias vi=vim
alias wget='wget --user-agent="$USER_AGENT"'
alias which-command=whence
alias learn='cd ~/learningcurve'
alias koans='cd ~/learningcurve/koans'
alias rachel='cd ~/../Rachel'
alias nathan='cd ~/../Nathan'
alias maria='cd ~/../Maria'
alias work='cd e:/work'
alias trader='cd e:work/trader'


export JAVA_HOME='/c/Program Files/Android/Android Studio/jre'

source ~/dot-files/my_prompt.sh
