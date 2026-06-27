if status is-interactive
# Commands to run in interactive sessions can go here
end

# ALIASES
alias e="exit"
alias c="clear"
alias ls="lsd -l"
alias emacs="emacs -nw"

# Variables
set -x QT_QPA_PLATFORMTHEME qt6ct

set fish_greeting ""
starship init fish | source
