if status is-interactive
    if test "$TERM" = "alacritty"
        starship init fish | source
        fastfetch
    end
end

