set -g fish_greeting

if status is-interactive
    starship init fish | source
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# _      _       _     ____   _                    _                       
#| |    (_) ___ | |_  |  _ \ (_) _ __   ___   ___ | |_   ___   _ __  _   _ 
#| |    | |/ __|| __| | | | || || '__| / _ \ / __|| __| / _ \ | '__|| | | |
#| |___ | |\__ \| |_  | |_| || || |   |  __/| (__ | |_ | (_) || |   | |_| |
#|_____||_||___/ \__| |____/ |_||_|    \___| \___| \__| \___/ |_|    \__, |
#                                                                    |___/ 

alias ls="lsd"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

# ____               _         _        
#/ ___|   ___  _ __ (_) _ __  | |_  ___ 
#\___ \  / __|| '__|| || '_ \ | __|/ __|
# ___) || (__ | |   | || |_) || |_ \__ \
#|____/  \___||_|   |_|| .__/  \__||___/
#                      |_|             
                      
alias surf="sh /home/user/scripts/wrappers/surf-wayland.sh"
alias lsrepo="sh /home/user/scripts/pacman/list_repo.sh"

# _____  _         
#| ____|| |_   ___ 
#|  _|  | __| / __|
#| |___ | |_ | (__ 
#|_____| \__| \___|

alias hackermode="hollywood"
alias rm="trash"
alias :q="exit"
alias :q!="exit"
alias sex="sex -w" # Sex intergration

# ____                                        
#|  _ \   __ _   ___  _ __ ___    __ _  _ __  
#| |_) | / _` | / __|| '_ ` _ \  / _` || '_ \ 
#|  __/ | (_| || (__ | | | | | || (_| || | | |
#|_|     \__,_| \___||_| |_| |_| \__,_||_| |_|

#alias cleanup="yay -Rcns $(pacman -Qdtq)" 
alias clearcache="yay -Scc"
alias remove="yay -Rcns"
alias updatehyprland="yay -S hyprland-git hyprlock-git hypridle-git"

# ____   _       _                 _                  
#|  _ \ (_) ___ | |_  _ __   ___  | |__    ___  __  __
#| | | || |/ __|| __|| '__| / _ \ | '_ \  / _ \ \ \/ /
#| |_| || |\__ \| |_ | |   | (_) || |_) || (_) | >  < 
#|____/ |_||___/ \__||_|    \___/ |_.__/  \___/ /_/\_\

alias dbox="distrobox"

# ____   _         ____   _                   _                 _        
#|  _ \ (_) _ __  / ___| | |__    ___   _ __ | |_   ___  _   _ | |_  ___ 
#| | | || || '__| \___ \ | '_ \  / _ \ | '__|| __| / __|| | | || __|/ __|
#| |_| || || |     ___) || | | || (_) || |   | |_ | (__ | |_| || |_ \__ \
#|____/ |_||_|    |____/ |_| |_| \___/ |_|    \__| \___| \__,_| \__||___/

abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'

# Fixes "Error opening terminal: xterm-kitty" when using the default kitty term to open some programs through ssh
#alias ssh='kitten ssh'

fish_add_path ~/.spicetify
