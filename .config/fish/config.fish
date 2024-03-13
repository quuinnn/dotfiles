set -g fish_greeting # Gets rid of the "Welcome to fish yip yap yip yap" greeting

# Starts up starship
if status is-interactive 
    starship init fish | source
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" # Homebrew for Linux

# List Directory
alias ls="lsd"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

# Scripts
alias surf="sh ~/scripts/wrappers/surf-wayland.sh" # Suckless Surf BTW
alias lsrepo="sh ~/scripts/pacman/list_repo.sh"

alias rm="trash"

# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'

# Fixes "Error opening terminal: xterm-kitty" when using the default kitty term to open some programs through ssh
alias ssh='kitten ssh'
