alias a='php artisan'
alias vapor='php ~/vendor/bin/vapor'
alias laravel='~/.composer/vendor/bin/laravel'
alias ngrok='~/.composer/vendor/bin/ngrok'

# Github
alias commit="git add . && git commit -m"
alias wip="commit wip"
alias pull="git pull"
alias push="git push"
alias gm="git merge"

# Flush Directory Service cache
alias flushdns="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"

# Lock the screen
alias afk="osascript -e 'tell application \"System Events\" to keystroke \"q\" using {command down,control down}'"

# Laravel Specific
alias make="php artisan make:"
alias fresh="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias seed="php artisan db:seed"
alias serve="php artisan serve"
alias pint="./vendor/bin/pint"
alias ecs="./vendor/bin/ecs --fix"

# Frontend
alias prettier="npx prettier --write . && commit"
