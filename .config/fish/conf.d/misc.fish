if status is-interactive
    starship init fish | source

    if test "$TERM" = "xterm-ghostty"
        # fastfetch
    end
end

