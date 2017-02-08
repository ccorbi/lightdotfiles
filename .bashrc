# load system default
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# noew, go for our custum stuff
[ -n "$PS1" ] && source ~/.bash_profile
