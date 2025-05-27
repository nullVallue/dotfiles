if status is-interactive
    # Commands to run in interactive sessions can go here
end

#initialize omp (rmb to change the config file path accordingly)
oh-my-posh init fish --config "/Users/weijian/dotfiles/takuya.omp.json" | source

set fish_greeting ""

#Aliasses
alias ll "exa --icons -F -l -h --git --group-directories-first --no-user"
alias showPermCodes "/Users/weijian/shellScripts/showPermCodes.sh"
alias .fish "exec fish"
alias ..fish "vi /Users/weijian/.config/fish/config.fish"
alias g git
alias vim nvim
alias v nvim
alias vimplugins "cd /Users/weijian/.local/share/nvim/plugged"
