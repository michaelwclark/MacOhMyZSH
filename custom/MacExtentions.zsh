PATH=$PATH:/usr/local/sbin

#Mac Extentions

#API ALIASES
alias dapi='~/Projects/denim-api';
alias activate='source ~/Projects/denim-api/.denim-api/bin/activate';

#FRONT-END ALIASES
alias dfe='~/Projects/denim-app';
alias dcw='celery worker --config=app.data.celeryconfig';
alias dfw='flower --port=5555 --config=app.data.celeryconfig';
alias dar='python run.py';
alias dapidev='rabbitmq-server; dcw && dfw && dar';
#MAC ALIASES
alias virtualenv3='~/Library/Python/3.5/bin/virtualenv';

alias rel_api_staging='sudo cf target -s staging && sudo cf push -f manifest.staging.yml'
alias rel_api_prod='sudo cf target -s production && sudo cf push -f manifest.yml'
alias rel_app_staging='sudo cf target -s staging && yarn run build-staging && sudo cf push -f manifest.staging.yml'
alias rel_app_prod='sudo cf target -s production && yarn run build && sudo cf push -f manifest.yml'

alias gffs='git flow feature start'
alias gfff='git flow feature finish `git branch | sed -En "s/\* feature\/(.*)/\1/p"`'

