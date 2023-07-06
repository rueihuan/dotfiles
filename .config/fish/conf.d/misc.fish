if status is-interactive
    starship init fish | source
    if test "$TERM" = "alacritty"
        fastfetch
    end
end

