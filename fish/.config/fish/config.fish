if test (tty) = "/dev/tty1"
  exec Hyprland; and exit
end

set -Ux XCURSOR_THEME Bibata-Modern-Classic
set -Ux XCURSOR_SIZE 20

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""

    alias ls='eza -al --color=always --group-directories-first --icons'
    alias la='eza -a --color=always --group-directories-first --icons'
    alias ll='eza -l --color=always --group-directories-first --icons'
    alias lt='eza -aT --color=always --group-directories-first --icons'
    alias l.="eza -a | grep -e '^\.'"

    alias ..='cd ..'
    alias ...='cd ../..'
    alias ....='cd ../../..'
    alias .....='cd ../../../..'
    alias ......='cd ../../../../..'

    alias n='nvim'
    alias y='yazi'

    # Format man pages
    # set -x MANROFFOPT "-c"
    # set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

    alias shutdown='shutdown now'
    alias reboot='reboot now'

    alias update='sudo pacman -Syu'
    alias dir='dir --color=auto'
end
