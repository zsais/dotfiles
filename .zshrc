# Path to your oh-my-zsh installation.
export ZSH=/Users/zsais/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME=cloud
# OTHER THEMES: miloshadzic, wedisagree
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
plugins=(git zsh-syntax-highlighting macos kubectl)

# User configuration
export GOPATH="$HOME/go"

export PATH="$HOME/bin:/usr/local/git/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$GOPATH/bin:/usr/local/go/bin:/Library/Developer/CommandLineTools/usr/bin/python3:/opt/homebrew/bin:/opt/homebrew/sbin:$(pyenv root)/shims:/usr/local/git/git-google/bin"
# export MANPATH="/usr/local/man:$MANPATH"

#alias rvm-prompt=$HOME/.rvm/bin/rvm-prompt

source $ZSH/oh-my-zsh.sh
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
#source /usr/local/bin/virtualenvwrapper.sh

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
alias gdt="git difftool"
alias bira="sed -i '' 's/^ZSH_THEME=.*/ZSH_THEME=bira/' $HOME/.zshrc && source $HOME/.zshrc"
alias cloud="sed -i '' 's/^ZSH_THEME=.*/ZSH_THEME=cloud/' $HOME/.zshrc && source $HOME/.zshrc"
#alias spaceship="sed -i '' 's/^ZSH_THEME=.*/ZSH_THEME=spaceship/' $HOME/.zshrc && source $HOME/.zshrc"
#
#export SPACESHIP_GIT_SYMBOL="§"
#
#export PATH="$PATH:$HOME/.rvm" # Add RVM to PATH for scripting
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zsais/Downloads/google-cloud-sdk 2/path.zsh.inc' ]; then . '/Users/zsais/Downloads/google-cloud-sdk 2/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/zsais/Downloads/google-cloud-sdk 2/completion.zsh.inc' ]; then . '/Users/zsais/Downloads/google-cloud-sdk 2/completion.zsh.inc'; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Load Angular CLI autocompletion.
#source <(ng completion script)
