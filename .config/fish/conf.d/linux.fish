if status is-interactive
    and test "$XDG_SESSION_TYPE" = "wayland"

    if test "$TERM" = "alacritty" 
        fastfetch --load-config paleofetch
    end
end

