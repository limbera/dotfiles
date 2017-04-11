export EDITOR=/usr/bin/vim
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlahp'                       # Preferred 'ls' implementation
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias edit='subl'                           # edit:         Opens any file in sublime editor
alias c='clear'                             # c:            Clear terminal display

alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'

alias m='python manage.py'
alias cov='coverage run manage.py test; coverage html'

alias turing='cd ~/code/blueq/turing/ && source ~/code/blueq/turing/venv/bin/activate && cd ~/code/blueq/turing/app'
alias cushing='cd ~/code/cushing/ && source venv/bin/activate'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
