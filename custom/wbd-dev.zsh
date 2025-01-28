GH_USER=thansberger-hbo
# GH_PERSONAL_TOKEN=$(<~/.ssh/wbd-github-personal-access-token)
# export NEXUS_TOKEN=$(echo -n $GH_USER:$GH_PERSONAL_TOKEN | base64)

export BEAM_ROOT=wbd-beam-typescript
export SDK_CORE=libraries/gi-web-sdk-core
export SDK_UI_CORE=libraries/gi-web-sdk-ui-core
export SDK_REACT=libraries/gi-web-sdk-react
export SDK_SAMPLE_APP=sandbox/gi-web-sdk-sample-app-react
export SDK_STENCIL=libraries/gi-web-sdk-stencil
export WEB_USER_SERVICES=apps/fuse-web/common/auth-core

export OBSERVABILITY_ROOT=wbd-beam-observability
export STRING_ROOT=wbd-beam-gsm-englishstringlibrary

alias beam='cd $PROJ_DIR/$BEAM_ROOT'
alias core='beam; cd $SDK_CORE'
alias obs='beam; cd $PROJ_DIR/$OBSERVABILITY_ROOT'
alias re='beam; cd $SDK_REACT'
alias sam='beam; cd $SDK_SAMPLE_APP'
alias sdk='beam; cd $SDK_UI_CORE'
alias sten='beam; cd $SDK_STENCIL'
alias str='cd $PROJ_DIR/$STRING_ROOT'
alias wus='beam; cd $WEB_USER_SERVICES'

alias ba='beam; cd apps'
alias bl='beam; cd libraries'
alias bs='beam; cd sandbox'
alias rb='rushx build'
alias rbf='rush build --from=.'
alias rbt='rush build --to=.'
alias ri='rush install'
alias rit='rush install --to=.'
alias rrt='rush rebuild --to=.'
alias rs='rushx start'
alias rt='rushx test'
alias rtf='rush test --from=.'
alias rtt='rush test --to=.'
alias ru='rush update'
alias rw='rushx watch'
alias samr='sam; rbt'
alias sams='sam; rs'
alias samw='sam; rw'
alias sgo='sam; rs'
alias sw='sam; rw'
alias wusr='wus; ru; rbt'
alias wuss='wus; rs'
