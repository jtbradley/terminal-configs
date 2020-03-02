export PATH="/usr/local/opt/php@7.2/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/sbin:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"

alias projects='cd ~/Projects'
alias bash-profile='nano /Users/jtb/.bash_profile'
alias desktop='cd ~/Desktop' 
alias hosted='cd ~/Projects/_Hosted'
alias pa='php artisan'
alias postgresql='pg_ctl -D /usr/local/var/postgres' 

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
