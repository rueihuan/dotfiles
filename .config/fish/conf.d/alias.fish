if status is-interactive
    alias clr clear

    alias zj "zellij attach -c alpha-session options --theme dracula"

    alias waycon "vi ~/.config/wayfire.ini"

    alias cp "cp -i"
    alias mv "mv -i"
    alias rm "rm -i"

    alias p pnpm
    alias px "pnpm dlx"

    alias pi "pip install --user -U"

    alias top btop
    alias lf yazi

    alias y yay
    alias vi vim

    alias la "ls -A"
    alias ll "ls -lA"

    function cat
        command -sq bat; and command bat $argv; or command cat $argv
    end

    function git
        command -sq "bass git"; and command bass git $argv; or command git $argv
    end

    function ls
        command -sq lsd; and command lsd $argv; or command ls $argv
    end
end

