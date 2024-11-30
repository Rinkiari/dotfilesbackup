function ide
    /usr/local/bin/ide.sh
end

set -x PATH $HOME/.npm-global/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
