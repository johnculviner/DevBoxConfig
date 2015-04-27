ZSH_THEME="johnculviner"

plugins=(git z sublime osx gradle git-extras gitfast dirhistory brew)

alias oj='open -b com.jetbrains.intellij .'

PROMPT='%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)%{$reset_color%} %{$PROMPT_SUCCESS_COLOR%}%3c%{$reset_color%}%{$GIT_PROMPT_INFO%}$(git_prompt_info)%{$GIT_DIRTY_COLOR%}$(git_prompt_status)%{$reset_color%} '