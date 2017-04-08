
function _hacky {
	local cur

	cur=${COMP_WORDS[COMP_CWORD]}

	commands=$(ls commands | grep -o "^[A-Za-z\-]*$")
	
	COMPREPLY=( $(compgen -W '$commands' -- $cur ) )
}

complete -F _hacky ./hacky
