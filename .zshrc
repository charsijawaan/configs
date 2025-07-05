# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git nvm zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# bun completions
[ -s "/Users/muhammadusama/.bun/_bun" ] && source "/Users/muhammadusama/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

#aliases
alias clr="clear"
alias c="open $1 -a \"Cursor\""
alias tsloc="cloc . --include-lang=TypeScript --exclude-dir=node_modules --timeout -1"
alias python=python3

# Git user switching aliases
alias gitsamad='git config user.name "muhammadsamad99" && git config user.email "msamadm99@gmail.com" && echo "Switched to samad user"'
alias gitusama='git config user.name "usama" && git config user.email "shakeelusama3@gmail.com" && echo "Switched to usama user"'
alias githassan='git config user.name "mr-mern" && git config user.email "hassan.waqar.work@gmail.com" && echo "Switched to hassan user"'
alias gitwho='echo "Current git user:" && git config user.name && git config user.email'

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# poetry python
export PATH="$HOME/.local/bin:$PATH"

# android sdk
export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools"
export ANDROID_HOME="$HOME/Library/Android/sdk"


