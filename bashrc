alias bashrc="vi ~/dot-files/bashrc"
alias reload='source ~/.bashrc'

source ~/dot-files/git-completion.sh
source ~/dot-files/load-aliases.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


source /usr/local/opt/asdf/libexec/asdf.sh