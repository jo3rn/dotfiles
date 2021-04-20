#!/bin/bash

# create symlinks
link() {
	for file in $( ls -A | grep -vE '\.nosymlink*|\.git$|\LICENSE$' ) ; do
		ln -sv "$PWD/$file" "$HOME" || true
	done
}

link
