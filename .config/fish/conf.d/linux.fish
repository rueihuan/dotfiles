if status is-interactive
    and test "$XDG_SESSION_TYPE" = "wayland"

    # for monitor in $(hyprctl monitors | grep 'Monitor' | awk '{ print $2 }'); do

    # hyprctl hyprpaper preload "path/to/wallpaper"

    # hyprctl hyprpaper wallpaper "$monitor,path/to/wallpaper"

    # done
end

