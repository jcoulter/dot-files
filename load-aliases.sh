
source ~/dot-files/shared-aliases

if [[ "$OSTYPE" == "linux-gnu" ]]; then
           echo 'LINUX!!!'
elif [[ "$OSTYPE" == "darwin"* ]]; then
        echo 'MAC!!!'
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
