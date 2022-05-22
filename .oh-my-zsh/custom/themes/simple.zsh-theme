NUM_DIR=2
DIR_PATH="%{$fg[magenta]%}  %{$fg[blue]%}%$NUM_DIR~ "

BACKGROUND_JOBS="%(1j.%F{2}%f.)"
NON_ZERO_RETURN_VALUE="%(0?..%F{1}%f)"

RPROMPT='$BACKGROUND_JOBS $NON_ZERO_RETURN_VALUE $(git_prompt_info)'
PROMPT='$DIR_PATH'
zle_highlight=(default:italic)

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} [ %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} ] %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} ]"

# ZSH_HIGHLIGHT_STYLES[suffix-alias]=fg=white
# ZSH_HIGHLIGHT_STYLES[precommand]=fg=white
# ZSH_HIGHLIGHT_STYLES[arg0]=fg=white
# ZSH_HIGHLIGHT_STYLES[unknown-token]=fg=white
