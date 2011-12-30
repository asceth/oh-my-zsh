# https://github.com/clvv/fasd

if (( $+commands[fasd] )); then
  eval "$(fasd --init auto)"

  alias j='d -e cd'           # quickly cd into directories
  alias m='f -e mplayer'      # quickly open files with mplayer
  alias o="a -e $aliases[o]"  # quickly open files with open
  alias v='f -e vim'          # quickly open files with vim

  # if [[ -n "$keyinfo[Control]" ]]; then
  #   bindkey "$keyinfo[Control]x$keyinfo[Control]a" f-complete    # C-x C-a (files and directories)
  #   bindkey "$keyinfo[Control]x$keyinfo[Control]d" f-complete-d  # C-x C-d (directories)
  #   bindkey "$keyinfo[Control]x$keyinfo[Control]f" f-complete-f  # C-x C-f (files)
  # fi
fi

