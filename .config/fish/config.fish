set -gx PNPM_HOME "$HOME/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
set -Ux PAGER less
set -Ux EDITOR vim
set -Ux VISUAL vim

switch (uname)
    case Linux
        # set -x GTK_IM_MODULE fcitx
        set -x QT_IM_MODULE fcitx
        set -x XMODIFIERS @im=fcitx
    case Darwin
    case '*'
end
