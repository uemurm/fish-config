# View
set --global theme_display_date yes
set --global theme_date_format "+%F %H:%M"
set --global theme_display_git_default_branch yes

# Abbreviate
abbr --add -- vi   	'vim'

abbr --add -- ls   	'ls -F'
abbr --add -- la   	'ls -hFa'
abbr --add -- ll   	'ls -hFl'
abbr --add -- lla  	'ls -hFla'
abbr --add -- lld  	'ls -hFld'
abbr --add -- llt  	'ls -hFltr'
abbr --add -- llta 	'ls -hFltra'
abbr --add -- lt   	'ls -Ftr'

abbr --add -- cp 	'cp -i'
abbr --add -- mv 	'mv -i'
abbr --add -- rm	'rm -i'
abbr --add -- p   	'pushd'
abbr --add -- d	    	'dirs'

abbr --add -- gst	'git status'
abbr --add -- gdiff	'git diff'
abbr --add -- gbr	'git branch'
abbr --add -- gadd	'git add'
abbr --add -- gci	'git commit -m'
abbr --add -- gco	'git checkout'
abbr --add -- gps	'git push'
abbr --add -- gpl	'git pull'
abbr --add -- gf	'git fetch'
abbr --add -- glog	'git log'

abbr --add -- dps		'docker ps --all'
abbr --add -- dimages	'docker images --all'
abbr --add -- dhistory	'docker history'
abbr --add -- dexec		'docker exec'
abbr --add -- dlogs		'docker logs'
abbr --add -- drm		'docker rm'
abbr --add -- drmi		'docker rmi'
abbr --add -- dstop		'docker stop'
abbr --add -- dpull		'docker pull'

set --export LESS	'--ignore-case --LONG-PROMPT --RAW-CONTROL-CHARS'
set --export LESSOPEN	'| /usr/share/source-highlight/src-hilite-lesspipe.sh %s'
set --export VISUAL	'vi'

# Run `ssh-agent` on start-up in order to omit passphrase input.
# But turned out that this variable is not set even though a process is already running.
#if test -z $SSH_AGENT_PID
#    eval (ssh-agent -c)
#end

set WORK_CONFIG $HOME/.config/fish/work.fish
if test -e "$WORK_CONFIG"
    source $WORK_CONFIG
end
