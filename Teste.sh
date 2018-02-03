
# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

##
# Your previous /Users/marcio/.bash_profile file was backed up as /Users/marcio/.bash_profile.macports-saved_2016-11-27_at_18:15:54
##

# MacPorts Installer addition on 2016-11-27_at_18:15:54: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# export WORKON_HOME=˜/.virtualenvs

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Parametros Prompt Terminal
##

alias ls="ls -lhg"

PS1='$ '
