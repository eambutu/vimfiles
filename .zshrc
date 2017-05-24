# Path to your oh-my-zsh installation.
  export ZSH=/home/phillip/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gentoo"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
COMPLETION_WAITING_DOTS="true"

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
plugins=(git command-not-found last-working-dir pip virtualenvwrapper web-search)

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/bin/google_appengine:/usr/local/bin/cc0/bin:/usr/local/android-studio/bin:/usr/local/idea-IC-162.2032.8/bin:/home/phillip/.local/bin/:/usr/local/MATLAB/R2016a/bin:/usr/local/arduino-1.6.12/:/home/phillip/.arcanist/arcanist/bin/:/home/phillip/clion-2017.1.1/bin/"
  export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
  export LD_LIBRARY_PATH="/usr/local/lib"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias dir='ls -l -G -h'
alias dira='ls -A -l -G -h'
alias g++11="g++ -std=c++0x -g3"
alias a="cd ~"
alias b="cd .."
alias bb="cd -"
alias q="exit"
alias sleep="sudo pm-suspend"
alias z="zathura"
alias libre="libreoffice"
alias latexmkc="latexmk -pvc -pdf -interaction=nonstopmode -view=none"

alias ssha="ssh pkwang@unix.andrew.cmu.edu -Y"
alias sshy="ssh pkwang@yoda.graphics.cs.cmu.edu -Y"
alias sshb="ssh -p 22 eambutu@bridges.psc.edu -Y"

alias python="python3"

export WORKON_HOME=~/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PATH=$PATH:~/Scripts


. /home/phillip/torch/install/bin/torch-activate


. /home/phillip/torch-cl/install/bin/torch-activate
