# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
alias aws="awslocal"
#export PATH="/home/aranajhonny/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
export PATH="/home/aranajhonny/.deno/bin:$PATH"
export NPM_TOKEN=93aed02f-1a38-4718-9972-20a3e4229cb8
export PATH="/home/aranajhonny/.local/bin:$PATH"
export AIRTABLE_API_KEY="e"
export PG_URL='postgres://postgres:newpassword@localhost:5432/membrane'
export AIRTABLE_BASE_ID="e"
export MAILCHIMP_API_KEY="e"
export MAILCHIMP_API_KEY="e"
export MAILCHIMP_LIST_ID="e"
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export ANDROID_SDK_ROOT=$ANDROID_HOME
export GITHUB_TOKEN=047e5fb68c92ac5d56192eeb73d93f67aa5d1407
# Path to your oh-my-zsh installation.
alias mserver="mongod --dbpath /var/lib/mongo --logpath /var/log/mongodb/mongod.log --fork"
alias dev="~/membrane.sh"
alias voy="~/open.sh"
alias lsd="ls -l | grep "^d""
alias parar="git stash apply stash@{0}"
alias seguir="git stash apply stash@{0}"
alias open="nautilus"
alias youtube-dl="~/lab/youtube-dl/youtube_dl/__main__.py"
# alias api="cd ~/membrane/packages/api"
# alias broker="cd ~/membrane/packages/broker"
# alias cod="cd ~/membrane/packages/code"
# alias common="cd ~/membrane/packages/common"
# alias db="cd ~/membrane/packages/db"
# alias hooks="cd ~/membrane/packages/hooks"
# alias jobs="cd ~/membrane/packages/jobs"
# alias nod="cd ~/membrane/packages/node"
# alias site="cd ~/membrane/packages/site"
# alias util="cd ~/membrane/packages/util"
# # alias web="cd ~/membrane/packages/"
# export  MYSQL_DATABASE='membrane'
# export MYSQL_USERNAME='admin'
# export  MYSQL_HOST='membrane-dev-juan.cerzmjnnyayk.us-east-1.rds.amazonaws.com'
# export MYSQL_PASSWORD='BsYQo2QxVAFoweQ51S6B'
alias cls="rm -rf .git && git init && git add . && git commit -m "a""
alias buttler="butler dl"
export EMSDK="/home/aranajhonny/lab/emsdk"
export EM_CONFIG="/home/aranajhonny/.emscripten"
export EMSDK_NODE="/home/aranajhonny/lab/emsdk/node/12.9.1_64bit/bin/node"
export EMAIL=gcr-jhonny@modular-silicon-111805.iam.gserviceaccount.com
export KEY_FILE=~/key.json
export AWS_ACCESS_KEY_ID="test"
export AWS_SECRET_ACCESS_KEY="test"
export ZSH="/home/aranajhonny/.oh-my-zsh"
export RETHINKDB_HOST=127.0.0.1
export RETHINDB_PORT=28015
export RABBITMQ_HOST="127.0.0.1"
export MYSQL_HOST='127.0.0.1'
export MYSQL_DATABASE='membrane'
export MYSQL_USERNAME='postgres'
export MYSQL_PASSWORD='postgres'
export RABBITMQ_USER='guest'
export RABBITMQ_PASS='guest'
export AUTH0_AUDIENCE='https://membrane.io/graphql'
export AUTH0_DOMAIN='membrane.auth0.com'
# alias me="MEMBRANE_API_URL=http://127.0.0.1:8008/api MEMBRANE_GIT_URL=http://code/git /home/aranajhonny/lab/membrane-cli/lib/membrane.js"
alias me="MEMBRANE_API_URL=http://127.0.0.1:8008/api MEMBRANE_GIT_URL=http://127.0.0.1:8084/git /home/aranajhonny/lab/membrane-cli/lib/membrane.js"
alias membrane="MEMBRANE_API_URL=http://api/api MEMBRANE_GIT_URL=http://code/git /home/aranajhonny/lab/membrane-cli/lib/membrane.js"
alias membrane-toolkit="MEMBRANE_API_URL=http://127.0.0.1:8008/api MEMBRANE_GIT_URL=http://127.0.0.1:8084/git /home/aranajhonny/work/membrane/packages/toolkit/lib/membrane.js"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="cloud"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git npm docker yarn rust kubectl)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias config="subl ~/.zshrc"
alias ready="git add . &&"
function traceroute-mapper {
  xdg-open "https://stefansundin.github.io/traceroute-mapper/?trace=$(traceroute -q1 $* | sed ':a;N;$!ba;s/\n/%0A/g')"
}

# Wasmer
export WASMER_DIR="/home/aranajhonny/.wasmer"
[ -s "$WASMER_DIR/wasmer.sh" ] && source "$WASMER_DIR/wasmer.sh"

alias wasmtime="/home/aranajhonny/lab/wasi/wasmtime/target/release/wasmtime"

# Wasienv
export WASIENV_DIR="/home/aranajhonny/.wasienv"
[ -s "$WASIENV_DIR/wasienv.sh" ] && source "$WASIENV_DIR/wasienv.sh"
export VOLTA_HOME="/home/aranajhonny/.volta"
grep --silent "$VOLTA_HOME/bin" <<< $PATH || export PATH="$VOLTA_HOME/bin:$PATH"
# OPS config
export OPS_DIR="$HOME/.ops"
export PATH="$HOME/.ops/bin:$PATH"
NPM_PACKAGES="${HOME}/.npm-packages"

export PATH="$PATH:$NPM_PACKAGES/bin"

# Preserve MANPATH if you already defined it somewhere in your config.
# Otherwise, fall back to `manpath` so we can inherit from `/etc/manpath`.
export MANPATH="${MANPATH-$(manpath)}:$NPM_PACKAGES/share/man"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/aranajhonny/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/aranajhonny/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/aranajhonny/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/aranajhonny/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

