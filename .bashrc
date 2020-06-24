#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'

PS1='\e[0;32m[\u@\h \W]\$ \e[m'

alias grep='grep -i --color=auto'

# Pacman shortcuts
alias update='sudo pacman -Syuu'
alias add='sudo pacman -S'
alias remove='sudo pacman -R'
alias search='sudo pacman -Ss'
alias autoremove='sudo pacman -Rcns $(pacman -Qdtq)'

# Yay shortcuts
alias yupdate='yay -Syuu'
alias yadd='yay -S'
alias yremove='yay -R'
alias ysearch='yay -Ss'
alias yautoremove='yay -Rcns $(yay -Qdtq)'

# Customization shortcuts
alias vii3='vi /home/thashan/.config/i3/config'
alias vilxdm='sudo vi /etc/lxdm/lxdm.conf'
alias vibash='vi /home/thashan/.bashrc'
alias find='sudo find / -name '

# To use from dmenu
alias i3lock='i3lock -i /usr/share/backgrounds/lock.png'
