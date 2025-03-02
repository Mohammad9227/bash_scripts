# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH


# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

#ZSH_THEME="powerlevel10k/powerlevel10k"

# Enable necessary plugins
plugins=(
  git              # Git aliases and tab completion
  docker           # Docker command completions
  docker-compose   # Docker Compose completions
  kubectl          # Kubernetes command completions
  aws              # AWS CLI autocompletion
  terraform        # Terraform autocompletion
  python           # Python virtualenv & pip aliases
  node             # Node.js and npm shortcuts
  npm              # NPM autocompletion
  nvm              # Node Version Manager integration
  golang           # Go environment setup
  rust             # Rust and Cargo helpers
  zsh-autosuggestions  # Suggest commands as you type
  zsh-syntax-highlighting # Colorize commands
  history          # Better command history management
  fzf              # Fuzzy finder for file navigation
  alias-finder     # Find defined aliases quickly
  web-search       # Search Google, Bing, etc. from the terminal
  colored-man-pages # Colorize `man` pages
  sudo             # Run previous command with sudo (`!!`)
)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Ensure Spaceship Prompt is properly loaded
autoload -U promptinit
promptinit


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

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
# HIST_STAMPS="yyyy-mm-dd"

# Load fzf if installed
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off


# export PATH="/opt/anaconda3/bin:$PATH"  # commented out by conda initialize
# Load Spaceship configuration from ~/.spaceshiprc
[[ -f ~/.spaceshiprc ]] && source ~/.spaceshiprc


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
