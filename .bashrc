export PROJ_DIR=~/work

# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/git-completion.bash

alias pdir='cd $PROJ_DIR'

# ===========
# GIT ALIASES
# ===========
alias br='git branch --list'
alias cbr='git checkout -b'
alias cl='gcm; pu; gp; grpo; dbr -D'
alias dbr='git branch -d'
alias diffmd='git log upstream/main..develop'
alias g='git'
alias gca='git commit --amend'
alias gcd='git checkout develop'
alias gcm='git checkout main'
alias gl='git log --oneline'
alias gp='git push origin'
alias gpl='git pull --rebase'
alias grd='git rebase develop'
alias grm='git rebase main'
alias grpo='git remote prune origin'
alias gs='git status'
alias gsh='git show --pretty="" --name-status'
alias plr='git pull --rebase'
alias plud='git pull --rebase upstream develop'
alias plum='git pull --rebase upstream main'
alias pu='plum'
alias rnbr='git branch -m'

# ============
# UNIX ALIASES
# ============
alias copy='pbcopy < '
alias ll='ls -ahl'
alias src='. ~/.bashrc'
alias srcp='. ~/.bash_profile'
