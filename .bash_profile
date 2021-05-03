if [ -f $HOME/.bashrc ]; then
        source $HOME/.bashrc
fi

export VAULT_ADDR=https://vault.apa.comcast.net

source ~/.ci_profile
source ~/.hoagie-shoppe-profile
source ~/.timeline_legacy_profile
source ~/.elements_profile


parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="[\u] \w\033[32m\]\$(parse_git_branch)\[\033[00m\] \n> "

export NVM_DIR="/Users/thansb200/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
