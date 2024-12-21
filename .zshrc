export ZSH="$HOME/.oh-my-zsh"
# export PYTHONSTARTUP=/mnt/c/projects/python/pystart.py
# export python=/usr/bin/python3.10
# export PYTHONPATH=/mnt/c/projects/p3/modules
ZSH_THEME="robbyrussell"
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST
plugins=(git)
setopt histignorealldups
source $ZSH/oh-my-zsh.sh

source /home/steff007/functions.sh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/alias

SAVEHIST=900000
HISTFILE=/mnt/c/temp/myhistory
cd ~
export EDITOR='/usr/bin/nvim'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#stupi less
export MYSQL_HISTFILE=~/.mysql_history
export LESSHISTFILE=-
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:/home/steff007/script
export HISTSIZE=9999
export HISTFILESIZE=9999
tmux

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
export PATH="$PATH:/home/steff007/.local/share/bob/nvim-bin"
export PATH="$PATH:/opt/nvim-linux64/bin"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
# fastfetch --logo none
