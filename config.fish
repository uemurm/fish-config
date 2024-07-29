# View
set --global theme_display_date yes
set --global theme_date_format "+%F %H:%M"
set --global theme_display_git_default_branch yes

# Abbreviate
abbr --add --universal -- la   	'ls -hFa'
abbr --add --universal -- ll   	'ls -hFl'
abbr --add --universal -- lla  	'ls -hFla'
abbr --add --universal -- lld  	'ls -hFld'
abbr --add --universal -- llt  	'ls -hFltr'
abbr --add --universal -- llta 	'ls -hFltra'
abbr --add --universal -- lt   	'ls -Ftr'

abbr --add --universal -- cp 	'cp -i'
abbr --add --universal -- mv 	'mv -i'
abbr --add --universal -- rm	'rm -i'
abbr --add --universal -- p   	'pushd'
abbr --add --universal -- d	    'dirs'

abbr --add --universal -- dps		'docker ps --all'
abbr --add --universal -- dimages	'docker images --all'
abbr --add --universal -- dhistory	'docker history'
abbr --add --universal -- dexec		'docker exec'
abbr --add --universal -- dlogs		'docker logs'
abbr --add --universal -- drm		'docker rm'
abbr --add --universal -- drmi		'docker rmi'
abbr --add --universal -- dstop		'docker stop'
abbr --add --universal -- dpull		'docker pull'

set --export LESS '--ignore-case --LONG-PROMPT --RAW-CONTROL-CHARS'
set --export VISUAL 'vim'

# Run `ssh-agent` on start-up in order to omit passphrase input.
# But turned out that this variable is not set even though a process is already running.
#if test -z $SSH_AGENT_PID
#    eval (ssh-agent -c)
#end
