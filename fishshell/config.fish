if status is-interactive
    # Commands to run in interactive sessions can go here
end

#initialize omp
#oh-my-posh init fish --config "/Users/weijian/dotfiles/tokyonight_storm.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/atomic.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/laserikfinholt.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/M365Princess.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/marcduiker.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/takuya.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/amro.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/bubblesextra.omp.json" | source
#oh-my-posh init fish --config "/Users/weijian/dotfiles/json.omp.json" | source
oh-my-posh init fish --config "/Users/weijian/dotfiles/gruvbox.omp.json" | source

set fish_greeting ""

#set PATH /usr/local/opt/python@3.10/bin:$PATH
#set PATH /usr/local/opt/php@8.1/bin:$PATH
#set PATH /Users/weijian/Developer/flutter/bin:$PATH
#set PATH /Users/weijian/Library/Android/sdk:$PATH

#Aliasses
alias ll "eza --icons -F -l -h --git --group-directories-first --no-user"
alias showPermCodes "/Users/weijian/shellScripts/showPermCodes.sh"
alias showCommands "/Users/weijian/shellScripts/showUsefulCommands.sh"
alias g git
#alias vim nvim
alias vimplugins "cd /Users/weijian/.local/share/nvim/plugged"
alias ..fish "vi /Users/weijian/.config/fish/config.fish"
alias .fish "exec fish"
alias py python


#thefuck
thefuck --alias | source


# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish

zoxide init fish | source

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

#tre -e function
function tre
  command tre $argv -e; and source /tmp/tre_aliases_$USER ^/dev/null
end

