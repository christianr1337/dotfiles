# Directory tree navigation
alias -g ..='cd ..'
alias -g ...='cd ../..'
alias -g ....='cd ../../..'
alias -g .....='cd ../../../..'

# Most visited dirs
alias video='cd /data/video'
alias music='cd /data/music'
alias books='cd /data/books'
alias src='cd ~/repos'
alias blog='cd ~/blog'
alias dot='cd ~/dotfiles'
alias battery='acpi | grep -o "...%"'

# repos
alias mut='cd ~/repos/Mutualismo && workon m'
alias tur='cd ~/repos/turses && workon t'

# Shortcuts
alias a='alsamixer'
alias cc='noglob cclive'
alias d=deactivate
alias e='emacsclient -tc'
alias g=git
alias h='noglob http'
alias i=ipython
alias ll='ls -lA'
alias lh='ls -lAh'
alias m='mux'
alias -g mkdir='mkdir -p'
alias p=python
alias pm='python manage.py'
alias s=sudo
alias t=tmux
alias tu='turses -d'
alias v=vim
alias vi=vim
alias x='cd && xinit'
alias w=workon
alias mt='make && turses'
alias up='setxkbmap -layout es && xmodmap ~/.Xmodmap'
alias z='zathura --fork'

# Useful
alias pyclean='find -name "*.pyc" -exec rm {} \;'
alias networks='sudo iw wlan0 scan | grep -o "SSID:.*" | cut -d " " -f 2 | sort -iu'
alias jklocal='jekyll --auto --pygments --server --base-url "/" . _site'
alias mostused='cat ~/.history | sort | uniq -c | sort -nr | head -n 10 | nl'

# yaourt
alias y=yaourt
alias yu='yaourt -Syu --noconfirm'
alias yi='yaourt -S --noconfirm'
alias ys='yaourt -Ss'
alias yr='yaourt -Rdd'

# Python
alias p=python
alias p3=python3
alias serve='python3 -m http.server'

# pip
alias pips='pip search'
alias -g pipi='pip install'
alias -g pipu='pip uninstall'

# pypy
alias py='pypy'
alias pyp='/opt/pypy/bin/pip'


# Django
alias pm='python manage.py'

# Files by suffix
alias -s c=$EDITOR
alias -s com=$BROWSER
alias -s h=$EDITOR
alias -s html=$BROWSER
alias -s java=$EDITOR
alias -s jpg=feh
alias -s org=$BROWSER
alias -s png=feh
alias -s py=python
alias -s PKGBUILD=$EDITOR

# Common piping idioms
alias -g G='| grep'
alias -g L='| less'
alias -g LC='| wc -l'
alias -g DN='&> /dev/null'
alias -g CAT='| xargs cat |'
alias -g JSON='| python -m json.tool'
