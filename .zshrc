# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi

source ~/.config/zsh/powerlevel10k/powerlevel10k.zsh-theme
source ~/.config/zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet


alias nf="neofetch"
alias nfc="neofetch | lolcat -a"
alias pf="pfetch"
alias vim="nvim"
alias update="sudo apt-get update&& sudo apt-get upgrade"
alias nvfix="killall obs&&sudo rmmod nvidia_uvm && sudo modprobe nvidia_uvm"
alias reboot="doas reboot -f now"
alias shtd="shutdown -f now"
alias ls="ls --color"

# Aliases for configs
alias vbc="vim .config/bspwm/bspwmrc"
alias vsc="vim .config/sxhkd/sxhkdrc"
alias vpc="vim .config/polybar/config"



pfetch
#echo "Welcome back!"


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
