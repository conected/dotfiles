grep -qv "$HOME/bin" <<< $PATH;
if [[ $? -eq 0 ]]; then
	export PATH=$HOME/bin:/usr/local/bin:$PATH
fi
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# cmd aliases
source ~/.bash_aliases

