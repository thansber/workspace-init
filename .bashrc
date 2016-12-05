PS1="[\u] \w\n> "

export PROJ_DIR=~/work

# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/git-completion.bash

alias pdir='cd $PROJ_DIR'

# ===========
# GIT ALIASES
# ===========
alias br='git branch --list'
alias cbr='git checkout -b'
alias dbr='git branch -d'
alias g='git'
alias gcm='git checkout master'
alias gp='git push origin'
alias grm='git rebase master'
alias grpo='git remote prune origin'
alias gs='git status'
alias plum='git pull --rebase upstream master'

# ============
# UNIX ALIASES
# ============
alias copy='pbcopy < '
alias ll='ls -ahl'
alias src='. ~/.bashrc'
