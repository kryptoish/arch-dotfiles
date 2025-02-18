function fish_prompt -d "Write out the prompt"
    # This shows up as USER@HOST /home/user/ >, with the directory colored
    # $USER and $hostname are set by fish, so you can just use them
    # instead of using `whoami` and `hostname`
    printf '%s@%s %s%s%s > ' $USER $hostname \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting

end

starship init fish | source
if test -f ~/.cache/ags/user/generated/terminal/sequences.txt
    cat ~/.cache/ags/user/generated/terminal/sequences.txt
end

alias pamcan=pacman
alias la='ls -a'
alias l='ls -l'
alias lla='ls -la'
alias lt='ls --tree'
alias ls='lsd'

#alias for sshing
alias ece='ssh kthaku02@ssh.ece.ubc.ca'
alias cpen212='ssh kthaku02@castor.ece.ubc.ca'
alias cs221='ssh kthaku02@thetis.students.cs.ubc.ca'
alias matsya='ssh kthakur@matsya'
alias matsya-admin='ssh root@100.127.243.79'

alias config='cd ~/.config/hypr/hyprland/'
alias fish-config='vim ~/.config/fish/config.fish'

alias matrix='cmatrix -u 8'

fish_add_path /home/kthakur/.cargo/bin


# function fish_prompt
#   set_color cyan; echo (pwd)
#   set_color green; echo '> '
# end
