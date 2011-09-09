source ~/prefs/git-completion.bash

PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%~%{$fg_bold[blue]%}/%{$reset_color%}%{$fg[yellow]%}$(__git_ps1 "[%s]")%{$fg_bold[blue]%}% >%{$reset_color%}'
RPROMPT='%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%} [%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
