export LANG=C
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export GREP_OPTIONS='--color=auto'

alias ls='ls -wFG'

export PAGER=less
export LESS_TERMCAP_mb=$'\E[01;33m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;42;30m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
export LESS_TERMCAP_ue=$'\E[0m'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "

 Turn on parallel history
shopt -s histappend
history -a
# Turn on checkwinsize
shopt -s checkwinsize

# GO
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
# VMware VIX API for GO
#export DYLD_LIBRARY_PATH=$HOME/work/terraform-provider-vix/vendor/libvix
# GODEP
#export GOBIN=$GOPATH/bin
#export PATH=$GOPATH:$GOBIN:$PATH

# Ruby
#export PATH=$HOME/.rbenv/bin:$PATH
#eval "$(rbenv init -)"
#eval "$(chef shell-init bash)"

# Docker staff
unset DOCKER_TLS_VERIFY
unset DOCKER_CERT_PATH
unset DOCKER_MACHINE_NAME
unset DOCKER_HOST

# Python
#export PATH=/usr/local/bin:/usr/local/sbin:$PATH
#export PATH=~/Library/Python/2.7/bin/:$PATH
export PATH=~/Library/Python/3.7/bin/:$PATH
#export PATH=~/bin/:$PATH
# Ruby
#export PATH=~/.gem/ruby/2.3.0/bin/:$PATH

# Fix ansible crash
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# Working environment
export OS_VOLUME_API_VERSION=2

export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=/usr/local/opt/python/libexec/bin:$PATH

export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

