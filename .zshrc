autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '[%b]'

setopt PROMPT_SUBST
NEWLINE=$'\n'
PROMPT='%F{13}%n%f %F{10}%~%f %F{14}${vcs_info_msg_0_}%f 
$ '
export PATH="$PATH:$HOME/go/bin"


# mac
# export PATH="/opt/homebrew/bin:$PATH" 
# ZSH_HIGHLIGHT_HIGHLIGHTERS+=(main)
# ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters
# source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# linux
# source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
