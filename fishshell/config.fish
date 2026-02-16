if status is-interactive
    # Commands to run in interactive sessions can go here
end

################################################################################################
#Oh My Posh
################################################################################################
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
################################################################################################
#Oh My Posh End
################################################################################################

set fish_greeting ""

#set PATH /usr/local/opt/python@3.10/bin:$PATH
#set PATH /usr/local/opt/php@8.1/bin:$PATH
#set PATH /Users/weijian/Developer/flutter/bin:$PATH
#set PATH /Users/weijian/Library/Android/sdk:$PATH

################################################################################################
#Aliasses
################################################################################################
alias ll "eza --icons -F -l -h --git --group-directories-first --no-user"
#alias showPermCodes "/Users/weijian/shellScripts/showPermCodes.sh"
#alias showCommands "/Users/weijian/shellScripts/showUsefulCommands.sh"


#------------------ GIT ------------------
alias g git
alias glog "git log --oneline"
#------------------ GIT END ------------------


#------------------ NVIM ------------------
#alias vim nvim
#alias vimplugins "cd /Users/WJ/.local/share/nvim/plugged"
#------------------ NVIM END ------------------


#------------------ FISH ------------------
alias ..fish "vi /Users/WJ/.config/fish/config.fish"
alias .fish "exec fish"
#------------------ FISH END ------------------


#------------------ PYTHON ------------------
alias py python
#------------------ PYTHON END ------------------


#------------------ FLUTTER ------------------
alias fre "fvm flutter clean ; fvm flutter pub get"
alias fgen "fvm flutter gen-l10n"
#------------------ FLUTTER END ------------------



#------------------ NODE ------------------
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
alias nvmsplit "nvm use 18.18.1"
alias nvmwavve "nvm use 18.18.1"
alias nvmplus "nvm use 19.9.0"
alias nvmninym "nvm use 20.20.0"

alias nrd "npm run dev"
alias ns "npm start"
#------------------ NODE END ------------------


#------------------ Dot Net ------------------
alias dre "dotnet build; dotnet run"
#------------------ Dot Net END ------------------


#------------------ Docker MSSQL ------------------
alias dmssql "docker run -e "ACCEPT_EULA=1" -e "MSSQL_SA_PASSWORD=reallyStrongPwd123" -e "MSSQL_PID=Developer" -e "MSSQL_USER=sa" -p 1433:1433 -d --name=sql mcr.microsoft.com/azure-sql-edge"
#------------------ Dot Net END ------------------


################################################################################################
#Aliasses END
################################################################################################


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

# Added by Antigravity
fish_add_path /Users/wj/.antigravity/antigravity/bin
