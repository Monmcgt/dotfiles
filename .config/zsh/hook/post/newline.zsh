add-zsh-hook precmd new_line

IS_CLEAR=true

new_line()
{
  if [ $IS_CLEAR = false ]
  then
    echo ""
  else
    IS_CLEAR=false
  fi
}

clear()
{
  /usr/bin/clear $@
  IS_CLEAR=true
}
