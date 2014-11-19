# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    #alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -l'
alias lla='ls -la'
alias la='ls -A'
alias l='ls -CF'

# ctags aliases
alias ctags-recurse='find * -type d -exec $DIRTAGS {} \;'
alias ctags-global='ctags --file-scope=no -R'

# Git aliases
alias gts='git status'
alias gta='git add .'
alias gtar='git add -u .'
alias gtc='git commit -m '

# Tmux aliases
alias ta='tmux attach -t'
alias tn='tmux new -s'

