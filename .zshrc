# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
#if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#  source /usr/share/zsh/manjaro-zsh-prompt
#fi
export EDITOR=nvim
export VISUAL=nvim
eval "$(starship init zsh)"
alias gdb="gdb -q"
alias fm="ranger"
alias ls="lsd -a"
alias ssn="sudo shutdown now"
alias sr="sudo reboot"
alias sus="sudo systemctl suspend && killall kitty"
pfetch
acpi
