
source ~/dot-files/shared-aliases

if [[ "$OSTYPE" == "linux-gnu" ]]; then
        echo 'LINUX!!!'
	source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
	source ~/dot-files/override-aliases.zsh
        eval "$(starship init bash)"
elif [[ "$OSTYPE" == "darwin"* ]]; then
        echo 'MAC!!!'
	source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
	source ~/dot-files/override-aliases.zsh
	eval "$(mise activate zsh)"
        eval "$(starship init bash)"
# elif [[ "$OSTYPE" == "cygwin" ]]; then
        # POSIX compatibility layer and Linux environment emulation for Windows
# elif [[ "$OSTYPE" == "msys" ]]; then
        # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
# elif [[ "$OSTYPE" == "win32" ]]; then
        # I'm not sure this can happen.
# elif [[ "$OSTYPE" == "freebsd"* ]]; then
        # ...
else
    echo 'WINDOWS!!!'
    source ~/dot-files/windows-aliases
fi

source ~/dot-files/project-aliases
