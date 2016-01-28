local ret_status="%(?:%{$fg_bold[red]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg[black]%}%p %{$fg[black]%}%~ %{$fg[black]%}$(git_prompt_info)%{$fg[black]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:%{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔%{$reset_color%}"
