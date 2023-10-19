if (( $+commands[fd] ))
then
  export FZF_DEFAULT_COMMAND="fd --type f"
  export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
fi

if (( $+commands[lsd] ))
then
  alias ls='lsd -a'
  alias tree='lsd --tree'
fi

if (( $+commands[delta] ))
then
  # TODO: update .gitconfig only when delta exists
  alias diff='delta -s'
fi

if (( $+commands[rg] ))
then
  alias grep='rg'
fi

if (( $+commands[bat] ))
then
  alias cat='bat'
fi
