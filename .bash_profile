export PATH=$PATH:/usr/local/bin

# aliase
if [[ -s ~/.aliases ]];
    then source ~/.aliases
fi

# nvm
if [[ -s ~/.nvm/nvm.sh ]];
    then source ~/.nvm/nvm.sh
fi

# gvm
[[ -s ~/.gvm/scripts/gvm ]] && . ~/.gvm/scripts/gvm
[[ -s "/Users/TK/.gvm/scripts/gvm" ]] && source "/Users/TK/.gvm/scripts/gvm"

# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

# rbenv
eval "$(rbenv init -)"

# go
export GOPATH=$GOPATH:/Users/TK/project/go
export PATH=$PATH:$GOPATH:$GOPATH/bin

# Android SDK
export PATH=$PATH:/Users/TK/Library/Android/sdk/platform-tools

# Java
export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "1.8"`
export PATH=$PATH:$JAVA_HOME/bin

# auto_point
export PATH=$PATH:/Users/TK/project/auto_point

# NeoVim
export XDG_CONFIG_HOME=$HOME/.config

alias dok='docker'
alias py='python'
alias ry='ruby'
#alias vi="nvim"
#alias vim="nvim"

export PATH="$HOME/.cargo/bin:$PATH"
