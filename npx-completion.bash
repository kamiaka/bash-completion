# bash completion support for npx command.

__get_npx_commands ()
{
  COMPREPLY=( $(compgen -W "$(ls $(npm bin))" ${COMP_WORDS[COMP_CWORD]}) )
}

complete -F __get_npx_commands npx


