# View
set --global theme_display_date yes
set --global theme_date_format "+%F %H:%M"
set --global theme_display_git_default_branch yes

set --export CDPATH     $HOME/.config/
set --export LESS       '--ignore-case --LONG-PROMPT --RAW-CONTROL-CHARS'
set --export LESSOPEN   '| /usr/share/source-highlight/src-hilite-lesspipe.sh %s'
set --export VISUAL     'vi'

set --universal fish_greeting   # Unset greeting from fish shell.

# Run `ssh-agent` on start-up in order to omit passphrase input.
# But turned out that this variable is not set even though a process is already running.
#if test -z $SSH_AGENT_PID
#    eval (ssh-agent -c)
#end

# Pyenv config
set --export PYENV_ROOT	"$HOME/.pyenv"
if test -d "$PYENV_ROOT/bin"
    set --export PATH   "$PYENV_ROOT/bin:$PATH"
end
pyenv init - | source  # Load pyenv automatically.

# Add poetry and other commands to path
set --export PATH   "$HOME/.local/bin:$PATH"

set ABBREVIATIONS $HOME/.config/fish/abbreviation.fish
if test -e "$ABBREVIATIONS"
    source $ABBREVIATIONS
end

# Work-related config
set WORK_CONFIG $HOME/.config/fish/work.fish
if test -e "$WORK_CONFIG"
    source $WORK_CONFIG
end
