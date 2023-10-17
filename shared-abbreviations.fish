#abbr --add --global aliases "vi ~/dot-files/shared-aliases"

#function cdl {
#  cd $1;
#  ls;
#}

abbr --add --global tmux "tmux -2"

abbr --add --global ... 'cd ../..'
abbr --add --global .... 'cd ../../..'
abbr --add --global ..... 'cd ../../../..'
abbr --add --global ...... 'cd ../../../../..'
abbr --add --global 1 'cd -'
abbr --add --global 2 'cd -2'
abbr --add --global 3 'cd -3'
abbr --add --global 4 'cd -4'
abbr --add --global 5 'cd -5'
abbr --add --global 6 'cd -6'
abbr --add --global 7 'cd -7'
abbr --add --global 8 'cd -8'
abbr --add --global 9 'cd -9'
abbr --add --global _ sudo
abbr --add --global afind 'ack-grep -il'
abbr --add --global curl 'curl -A "$USER_AGENT"'

#THIS ALLOWS VIEWING PREVIOUS DIRS#
abbr --add --global d 'dirs -v | head -10'
abbr --add --global egrep 'egrep --color auto'
abbr --add --global emacs emacs-nox
abbr --add --global erb erb.bat
abbr --add --global fgrep 'fgrep --color auto'
# abbr --add --global globurl 'noglob urlglobber '
abbr --add --global grep 'grep  --color auto --exclude-dir={.bzr,.cvs,.git,.hg,.svn}'
abbr --add --global history 'fc -l 1'
abbr --add --global l 'ls -Glah'
abbr --add --global la 'ls -GlAh'
abbr --add --global ll 'ls -Glh'
abbr --add --global ls 'ls -Gac'
abbr --add --global lsa 'ls -Glah'
abbr --add --global lsd "ls -Gl | grep ^d"
abbr --add --global md 'mkdir -p'
abbr --add --global pbcopy 'cat >/dev/clipboard'
abbr --add --global pbpaste 'cat /dev/clipboard'
abbr --add --global please sudo
abbr --add --global po popd
abbr --add --global pu pushd
abbr --add --global rd rmdir
abbr --add --global vi nvim
abbr --add --global wget 'wget --user-agent "$USER_AGENT"'
abbr --add --global which-command whence
abbr --add --global pritunl pritunl-client-electron
abbr --add --global pi-tub 'cd ~/pi-tub'

abbr --add --global dot "cd ~/dot-files"

abbr --add --global rails "noglob ./bin/rails"
abbr --add --global rake "rails"
abbr --add --global serve "bin/server"
abbr --add --global s "serve"
abbr --add --global rc "bin/rails console"
abbr --add --global taskgrep "bin/rake --tasks | grep"
abbr --add --global be "bundle exec"
abbr --add --global rspec "time be rspec"
abbr --add --global weather "curl -4 http://wttr.in/44321"


export EDITOR 'vim'
