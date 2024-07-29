#!/bin/zsh

PLUGINS_HOME=~/.oh-my-zsh/custom/plugins

for plugin in $(ls -1 $PLUGINS_HOME) ; do
  SRC_PATH=$(echo "${PLUGINS_HOME}/${plugin}/${plugin}.plugin.zsh" | tr -d '\n')
  if [ -f $SRC_PATH ]; then
    source $SRC_PATH
  else
    echo "Plugin $plugin does not have a plugin file"
  fi
  
done