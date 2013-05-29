PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%~%{$fg_bold[blue]%}/%{$reset_color%}%{$fg[yellow]%}$(__git_ps1 "[%s]")$(git_prompt_info)%{$reset_color%}>'
#RPROMPT='%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%} [%*]'
RPROMPT='[%{$fg[yellow]%}$COMPANY_ENV%{$reset_color%}] [%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
