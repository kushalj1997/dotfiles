# JUST A NOTE: Libraries must be in /usr/local
# CPP Include files must be in /usr/local/include
# CPP dylibs must be in /usr/local/lib
# Bin files and commands must be in /usr/local/bin

# Default Path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin"

# Matlab Path Variable
export MATLAB=/Applications/MATLAB_R2018a.app
# Matlab Alias to run from Terminal
alias matlab="/usr/local/bin/matlab -nodesktop"
# mlint - matlab linter add to path for sublime text
export PATH=$PATH:$MATLAB/bin/maci64
# pylint
alias pylint=/usr/local/bin/pylint
# Terminal
export CLICOLOR=1
# clang-format
alias clang-format=/usr/local/bin/clang-format
# TensorFlow Virtual Environment
export TensorFlowVEnv=~/dev/tensorflowvenv/bin/activate
# TensorFlow install location
export TENSORFLOW=/Library/Python/2.7/site-packages/tensorflow
# Python Locations
export PYTHONPATH=/usr/local/lib/
# SightMachine vEnvs
alias smjac='source ~/tools/jupyter/bin/activate'

#g+++ for quick C++ compilation
alias g+++=" g++ -std=c ++14 -Wall -Werror -Wvla -Wextra -pedantic -O3"

# Go to bashrcgenerator.com
export PS1="\[$(tput bold)\]\[\033[38;5;45m\]\u\[\033[38;5;10m\]@\[\033[38;5;46m\]\h\[\033[38;5;85m\]:\w\[\033[38;5;45m\]\\n\$\[\033[38;5;45m\] "

# Command to reset formatting attributes before each command : tput sgr0
# Safety Check to make sure STDOUT is actually a terminal [[ -t 1 ]]
# http://askubuntu.com/questions/523100/how-to-differentiate-command-from-the-output-using-color
trap '[[ -t 1 ]] && tput sgr0' DEBUG

# Source a .bashrc if it exists
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export PATH="$HOME/.cargo/bin:$PATH"

export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Setting PATH for Python 3.6
export PATH="/usr/local/bin/python3:$PATH"

alias beers='for beers in $(seq 99 1); do beersremaining=$(echo "$beers - 1" | bc); echo -n "$beers beers:"; for j in $(seq 1 $beers); do echo -ne "\xF0\x9f\x8d\xba"; done; say "$beers bottles of beer on the wall $beers bottles of beer. Take one down, pass it around, $beersremaining bottles of beer on the wall"; echo ""; done'

alias cdeecs281='cd "/Users/jollygama/Google Drive/Academics/College/Junior Year/Spring 2018/EECS 281"'

