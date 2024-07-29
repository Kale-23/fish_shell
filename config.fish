if status is-interactive
end

set -g PATH "/opt/homebrew/bin:$PATH"	

#fish login message
function fish_greeting
    echo time: (date +%T)\n host: (hostname) | cowsay -f small | lolcat
end

#aliases
alias ron="ssh kcd1021@ron.sr.unh.edu"
alias ftpron="sftp kcd1021@ron.sr.unh.edu"
alias premise="ssh kcd1021@premise.sr.unh.edu"
alias ftppremise="sftp kcd1021@premise.sr.unh.edu"

alias ls="eza --icons=always"

#other configs
source "$HOME"/.config/fish/theme.fish

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/homebrew/anaconda3/bin/conda
    eval /opt/homebrew/anaconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/opt/homebrew/anaconda3/etc/fish/conf.d/conda.fish"
        . "/opt/homebrew/anaconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/opt/homebrew/anaconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

