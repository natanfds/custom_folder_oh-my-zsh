# Custom zsh folder

## Install

Clone this project on your `~/.oh-my-zsh` folder, if you already had a custom folder delete it.

``` zsh
  git clone https://github.com/natanfds/custom_folder_oh-my-zsh.git custom
```

Update your git submodules

``` zsh
  cd ~/.oh-my-zsh custom
  git submodule update
```

Add this at the end of your ~/.zshrc

``` zsh
ZSH_THEME="dracula/dracula"
source ~/.oh-my-zsh/custom/scripts/loadPlugins.sh
export PROMPT='%F{magenta}➜ %F{cyan}%n %F{green}%~ %F{blue}$(git_prompt_info)%F{reset} '
```

Close your terminal and open it again, or run:

``` zsh
source ~/.zshrc
```
