PROMPT='%0(?.'%{$fg[green]%}'.'%{$fg[red]%}'%B%?%b )%{$fg[cyan]%}[%!] %n@%{$fg_bold[magenta]%}%m%{$reset_color%}%{$fg[cyan]%}:%d%{$reset_color%}
%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
RPROMPT='[%t :: %D ]'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
