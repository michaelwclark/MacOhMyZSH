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


PATH=$PATH:/usr/local/sbin
