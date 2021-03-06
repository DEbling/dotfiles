alias SS="sudo systemctl"
alias arec='arecord -f dat -t wav'
alias clip="xclip -i -selection clipboard"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles.git --work-tree=$HOME'
alias e="emacsclient -t"
alias ec="emacsclient -c"
alias g="git"
alias ga="git add"
alias gc="git clone"
alias gct="git commit -S"
alias gn="grep -win -A 1 $HOME/Uni/*/*/*.org -e"
alias gpg='gpg2'
alias grep="grep --color=auto"
alias j="fasd_cd -d"
alias ka="killall"
alias ls='ls -hN --color=auto --group-directories-first'
alias mkd="mkdir -pv"
alias mktd='cd $(mktemp -d)'
alias p="sudo pacman"
alias pr="sudo pacman -Rsn"
alias prorphan='sudo pacman -Rns $(pacman -Qtdq)'
alias ss="systemctl --user"
alias sv="sudoedit"
alias v="nvim"
alias ytd='youtube-dl -o "%(title)s.%(ext)s"'
alias rmWall="kill -s USR1 \$(cat /tmp/randomWallpaper.pid)"
alias skipWall="kill -s USR2 \$(cat /tmp/randomWallpaper.pid)"
