#!/bin/bash

# ASDF
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# Add .NET Core SDK tools
export PATH="$PATH:/home/adam/.dotnet/tools"
export DOTNET_ROOT=~/.asdf/installs/dotnet-core/2.2.300/
export DOTNET_CLI_TELEMETRY_OPTOUT=1

# To remember current for new terminals
. /etc/profile.d/vte.sh

# Aliases
alias l='ls -ahl --color=auto'

# Add tools
export PATH="$PATH:~/tools/bin"
alias config='/usr/bin/git --git-dir=/home/adam/.cfg/ --work-tree=/home/adam'

#so as not to be disturbed by Ctrl-S ctrl-Q in terminals:
stty -ixon
