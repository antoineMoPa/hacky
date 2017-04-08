
function _hacky {
	local cur

	COMPREPLY=( )
	cur=${COMP_WORDS[COMP_CWORD]}
	
	echo $cur;
	
	COMPREPLY=($COMP_WORDS[$COMP_CWORDS])
}

complete -F _hacky ./hacky
