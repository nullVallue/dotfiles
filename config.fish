if status is-interactive
    # Commands to run in interactive sessions can go here
end

#initialize omp
oh-my-posh init fish --config "/Users/weijian/dotfiles/takuya.omp.json" | source

set fish_greeting ""

set PATH /usr/local/opt/python@3.10/bin:$PATH
set PATH /usr/local/opt/php@8.1/bin:$PATH
set PATH /Users/weijian/Dev/flutter/bin:$PATH

#Aliasses
alias ll "exa --icons -F -l -h --git --group-directories-first --no-user"
alias showPermCodes "/Users/weijian/shellScripts/showPermCodes.sh"
alias showCommands "/Users/weijian/shellScripts/showUsefulCommands.sh"
alias g git
alias vim nvim
alias vimplugins "cd /Users/weijian/.local/share/nvim/plugged"
alias ..fish "vi /Users/weijian/.config/fish/config.fish"
alias .fish "exec fish"
alias py python3
alias cbfs "g++ -o ./Debug/parallelGraphExe ./parallelGraph.cpp"
alias rbfs "./Debug/parallelGraphExe"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /usr/local/Caskroom/miniconda/base/bin/conda
    eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/usr/local/Caskroom/miniconda/base/etc/fish/conf.d/conda.fish"
        . "/usr/local/Caskroom/miniconda/base/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/usr/local/Caskroom/miniconda/base/bin" $PATH
    end
end
# <<< conda initialize <<<

