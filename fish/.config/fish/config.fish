if status is-interactive
    # Commands to run in interactive sessions can go here
    if test $TERM != xterm-256color
        fastfetch
    end
end
starship init fish | source
fzf --fish | source
zoxide init fish | source

fish_add_path /home/BeautifuL_lie/.bin
fish_add_path /home/BeautifuL_lie/.config/composer/vendor/bin
