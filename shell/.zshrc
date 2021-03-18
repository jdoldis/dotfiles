#!/bin/env zsh

for file in ~/.shell_{aliases,functions,exports,options,extras}; do
	[ -f "$file" ] && source "$file"
done
