alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
myos="$(uname)"
case $myos in
  Linux)
    alias rm='rm -I --preserve-root'
    alias ll='ls -alF --color'
    alias la='ls -A --color'
    alias l='ls -CF --color';;
  Darwin)
    alias rm='rm -i'
    alias l='ls -G'
    alias ll='ls -alG';;
esac
alias nt='npm test'
alias nst='npm start'
alias nb='npm run build'
alias nde='npm run deploy'
alias py='python3.6'
alias jn='jupyter notebook --no-browser'
alias se='source venv/bin/activate'
alias e='vim'
alias o='explorer.exe'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias reload='. ~/.bashrc'
alias c='clear'
