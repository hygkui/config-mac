# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git bundler osx rake ruby)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
export EDITOR="vim";

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# for py virtualWrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/workspace/python/envs_home
source /usr/local/bin/virtualenvwrapper.sh  # (linux下不需要)

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias m='mvim'
alias g='cd ~/workspace/git-projects'
alias db='mongod && mysql.server start'
alias dj='workon hbg-project && ./manage.py ruserver'
alias a='atom'
alias t='subl'
alias h='cd ~/blog-hexo'
alias hn='hexo new '
alias hs='hexo s'
alias hd='hexo d'
alias hg='hexo g'
alias sql='mysql -ughh -ppassw0rd'


# for default editor
#

# for docker
#

# for cnpm

#alias for cnpm
alias cnpm="npm --registry=https://r.cnpmjs.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://cnpmjs.org/mirrors/node \
  --userconfig=$HOME/.cnpmrc"

#alias for tnpm
alias tnpm="npm --registry=http://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/tnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.tnpmrc"

# sudo not found command , fix with this
alias sudo='sudo '


# add system maintance info 
alias maclog='m +3 $HOME/notes/macAirAdmin系统维护纪录.log'
alias z='m ~/.zshrc'
alias sz='source ~/.zshrc'
alias cdisk='cd $HOME/.Trash/ && rm -rf *'
# Recursively delete `.DS_Store` files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"
alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'
alias ng='cd $HOME/workspace/git-projects/hbg-yeoman-angular-demo'
alias nggs='cd $HOME/workspace/git-projects/hbg-yeoman-angular-demo && gulp serve'
