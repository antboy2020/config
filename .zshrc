# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/anthonythen/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
plugins=(git)

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
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

<<<<<<< HEAD

alias chromeNoSec="open -n -a /Applications/Chromium.app/Contents/MacOS/Chromium --args --user-data-dir='/tmp/chrome_dev_test' --disable-web-security"
=======
function mkcd() { mkdir -p "$@" && cd "$_"; }
function mvmk() { mkdir -p "$2" && mv "$1" "$2" }
#export proxies
#export http_proxy=http://localhost:3128
#export https_proxy=http://localhost:3128
#export no_proxy=127.0.0.1,localhost,*.nwie.net
export PATH="$PATH:/Users/thena1/workspace/flutter/bin"
export PATH="$PATH:/usr/local/bin/dart"
export PATH="$PATH:/Users/thena1/Downloads/apache-maven-3.6.3/bin"
export ANDROID_HOME=/Users/thena1/Library/Android/sdk
export PATH="$PATH:$ANDROID_HOME:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home
export PATH=$PATH:/opt/gradle/gradle-4.10.3/bin
export PATH=$PATH:/Applications/Emacs.app/Contents/MacOS

alias chromeNoSec="open -n -a /Applications/Chromium.app/Contents/MacOS/Chromium --args --user-data-dir='/tmp/chrome_dev_test' --disable-web-security"
alias hgrep="~/workspace/hgrep.sh"
alias flutterDevTools="flutter pub global run devtools"
alias zipmystuff="~/workspace/shellscripts/zipmystuff.sh"
alias editNvim="nvim ~/.config/nvim/init.vim"
#export http_proxy=http://localhost:8009
#export https_proxy=http://localhost:8009
#export HTTPS_PROXY=http://localhost:8009
#export HTTP_PROXY=http://localhost:8009
export no_proxy=127.0.0.1,cloud.google.com,gcr.io,.internal,internal,.local,local,amazonaws.com,.nwie.net,nwie.net,localhost
export NO_PROXY=127.0.0.1,cloud.google.com,gcr.io,.internal,internal,.local,local,amazonaws.com,.nwie.net,nwie.net,localhost

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
>>>>>>> d940317866cf5d516655d2c693b43a693664f016
