alias bashrc="vi ~/dot-files/bashrc"
alias reload='source ~/.bashrc'

source ~/dot-files/git-completion.sh
source ~/dot-files/load-aliases.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
