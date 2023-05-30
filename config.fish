# View
set -g theme_display_date yes
set -g theme_date_format "+%F %H:%M"
set -g theme_display_git_default_branch yes

# Abbreviate
abbr -a -U -- cp 'cp -i'
abbr -a -U -- la   'ls -ha'
abbr -a -U -- ll   'ls -hl'
abbr -a -U -- lla  'ls -hla'
abbr -a -U -- lld  'ls -hld'
abbr -a -U -- llt  'ls -hltr'
abbr -a -U -- llta 'ls -hltra'
abbr -a -U -- lt   'ls -tr'
abbr -a -U -- mv 'mv -i'
abbr -a -U -- rm 'rm -i'
abbr -a -U -- p	   	'pushd'
abbr -a -U -- d		'dirs'

set -x LESS '--ignore-case --LONG-PROMPT --RAW-CONTROL-CHARS'
set -x VISUAL 'vim'

# Run `ssh-agent` on start-up in order to omit passphrase input.
# But turned out that this variable is not set even though a process is already running.
#if test -z $SSH_AGENT_PID
#    eval (ssh-agent -c)
#end
