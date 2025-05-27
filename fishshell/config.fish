if status is-interactive
    # Commands to run in interactive sessions can go here
end

#initialize omp
oh-my-posh init fish --config "/Users/wj/dotfiles/tokyonight_storm.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/atomic.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/laserikfinholt.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/M365Princess.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/marcduiker.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/takuya.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/amro.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/bubblesextra.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/json.omp.json" | source
#oh-my-posh init fish --config "/Users/wj/dotfiles/gruvbox.omp.json" | source

set fish_greeting ""

#set PATH /usr/local/opt/python@3.10/bin:$PATH
#set PATH /usr/local/opt/php@8.1/bin:$PATH
#set PATH /Users/weijian/Developer/flutter/bin:$PATH
#set PATH /Users/weijian/Library/Android/sdk:$PATH

#Aliasses
alias ll "eza --icons -F -l -h --git --group-directories-first --no-user"
#alias showPermCodes "/Users/weijian/shellScripts/showPermCodes.sh"
#alias showCommands "/Users/weijian/shellScripts/showUsefulCommands.sh"
alias g git
#alias vim nvim
#alias vimplugins "cd /Users/WJ/.local/share/nvim/plugged"
alias glog "git log --oneline"
alias ..fish "vi /Users/WJ/.config/fish/config.fish"
alias .fish "exec fish"
alias py python
alias fre "fvm flutter clean ; fvm flutter pub get"
alias fgen "fvm flutter gen-l10n"
alias nvmdigi "nvm use 14.21.3"
alias nvmjec "nvm use 14.16.1"
alias nvmmaeko "nvm use 18.18.1"
alias nvmjksb "nvm use 18.18.1"
alias nvmams "nvm use 18.18.1"
alias nvmsor "nvm use 18.18.1"

alias nvmpoo "nvm use 18.20.2"
alias nvmzero "nvm use 18.18.1"
alias nvmport "nvm use 14.21.3"
alias nvmfolio "nvm use 14.21.3"

alias nvmmatte "nvm use 18.18.1"
alias nvmwavve "nvm use 18.18.1"

alias nrd "npm run dev"
alias ns "npm start"

#thefuck
thefuck --alias | source


# Generated for envman. Do not edit.
#test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish

zoxide init fish | source


#tre -e function
function tre
  command tre $argv -e; and source /tmp/tre_aliases_$USER ^/dev/null
end



# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/homebrew/Caskroom/miniconda/base/bin/conda
    eval /opt/homebrew/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/opt/homebrew/Caskroom/miniconda/base/etc/fish/conf.d/conda.fish"
        . "/opt/homebrew/Caskroom/miniconda/base/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/opt/homebrew/Caskroom/miniconda/base/bin" $PATH
    end
end
# <<< conda initialize <<<


functions --copy fish_prompt fish_prompt_orig; function fish_prompt; fish_prompt_orig; echo; echo;  end
