if status is-interactive
	# Commands to run in interactive sessions can go here
	alias clr clear

    alias waycon "vi ~/.config/wayfire.ini"
	alias fishcon "vi ~/.config/fish/config.fish"

	alias cat "bat -A"
    alias lg lazygit
	alias ls lsd
    alias p pnpm
    alias px "pnpm dlx"
    alias pi "pip install --user -U"
    alias top btop
	alias y yay

	clear

    if test "$TERM" = "alacritty"
        fastfetch --load-config paleofetch
        starship init fish | source
    end
end

set -gx PNPM_HOME "/home/rueihuan/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
