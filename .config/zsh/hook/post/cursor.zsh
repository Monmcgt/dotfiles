add-zsh-hook precmd beam_cursor

beam_cursor()
{
  echo -ne "\e[5 q"
}
