find_vim_runtime() {
  if [[ ! -z "$VIMRUNTIME" ]]; then
    vim_runtime='[VIM]'
  else
    vim_runtime=''
  fi
}

PROMPT_COMMAND="find_vim_runtime; $PROMPT_COMMAND"
