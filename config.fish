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

set -x LESS '--ignore-case --LONG-PROMPT --raw-control-chars'
set -x VISUAL 'vim'
set -x OPENAI_API_KEY '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'
