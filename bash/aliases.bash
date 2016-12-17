#=======================================================================
# Bash aliases
#=======================================================================

# Allow aliases to be sudo’ed
alias sudo='sudo '

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec $SHELL -l"

# cat with beautiful colors.
alias c='pygmentize -O style=native -f console256 -g'

# Abbreviations and shortcuts
alias q="exit"
alias Q="exit"
alias e="$EDITOR"
alias v="view"
alias g="git"
alias j="z"
alias r="R --no-save --quiet"
alias tree="tree | less --quit-if-one-screen --no-init --RAW-CONTROL-CHARS --chop-long-lines"

# Typos
alias celar="clear"
alias pyhton="python"

# Load alias modules
source $DOTFILES/bash/list_files_and_directories.bash
source $DOTFILES/bash/navigation.bash
source $DOTFILES/bash/openpdf.bash
source $DOTFILES/bash/create_directories.bash
source $DOTFILES/bash/time.bash
