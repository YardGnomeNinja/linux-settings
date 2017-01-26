export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxededabagadad
# LSCOLORS generator http://geoff.greer.fm/lscolors/
export PATH=/usr/local/bin:/usr/local/share/npm/bin:$PATH

#Git configuration stuff
source /usr/share/git-core/git-completion.bash
source /usr/share/git-core/git-prompt.sh

#Editor config
EDITOR='vi'
export EDITOR
VISUAL='vi'
export VISUAL

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PS1='\[[01;33m\]\u@\h\[[32m\]:\[[01;33m\]\w\[[35m\]$(__git_ps1)\[[32m\]$ '

alias ls='ls -lah'
