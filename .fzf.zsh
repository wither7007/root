# Setup fzf
# ---------
if [[ ! "$PATH" == */home/steff007/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/steff007/.fzf/bin"
fi

source <(fzf --zsh)
