# dot-files

## Setup

Run setup.sh to copy .bashrc and .gitconfig
Set any machine-specific configs in .bashrc
set up user in .gitconfig
cp ./.bundle/config ../.bundle/config

## Environment Variables

Environment variables are managed in two files:

- **`env.shared`** - Shared environment variables committed to git (e.g., `OVERMIND_PROCFILE`)
- **`env.local`** - Machine-specific environment variables NOT committed to git (e.g., tokens, API keys)

Both files are automatically sourced by `zshrc`. Variables in `env.local` override those in `env.shared`.

To add a new environment variable:
1. For shared variables: Add to `env.shared`
2. For machine-specific variables: Add to `env.local`
3. Reload shell: `source ~/.zshrc`

## tmuxinator

*tmuxinator*
    1. install (`brew install tmuxinator`, etc)
    2. cp ./config/tmuxinator ~/config/tmuxinator
    3. If you want to export the current tmux env as a tmuxinator profile:
        ```tmux list-windows | sed -n 's/.*layout \(.*\)] @.*/\1/p' # command should copy the current layout of a tmux session```
