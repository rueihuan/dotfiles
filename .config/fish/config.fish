set -gx PNPM_HOME "$HOME/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH

switch (uname)
    case Linux
    case Darwin
    case '*'
end
