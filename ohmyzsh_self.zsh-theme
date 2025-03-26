# ZSH Theme - Preview: https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#gallifrey
return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
host_color="%(!.%{$fg[red]%}.%{$fg[green]%})"

PROMPT="${host_color}%n%{$reset_color%} %~ \$(git_prompt_info)\$(git_remote_status)%{$reset_color%}%B»%b "

# prompt中的%~表示显示当前目录的全路径名， %1d 表示只显示当前文件夹名称，%2d表示显示路径中最后两位，以此类推

RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=") %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[red]%}+%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$fg[red]%}<%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg_bold[magenta]%}>%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="%{$fg_bold[magenta]%}<>%{$reset_color%}"


unset return_code host_color
