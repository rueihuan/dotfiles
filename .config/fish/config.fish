set -gx PNPM_HOME "$HOME/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
set -Ux PAGER less
set -Ux EDITOR vim
set -Ux VISUAL vim

switch (uname)
    case Linux
    case Darwin
    case '*'
end
