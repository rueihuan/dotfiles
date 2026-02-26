set -Ux PAGER less
set -Ux EDITOR vim
set -Ux VISUAL vim

set -g fish_color_command brgreen
set -g fish_color_error brmagenta

fish_vi_key_bindings

set -gx PNPM_HOME "$HOME/.local/share/pnpm"
fish_add_path $PNPM_HOME

set -gx RUST_HOME "$HOME/.cargo/bin"
fish_add_path $RUST_HOME

if command -v fnm > /dev/null
    fnm env --use-on-cd --shell fish | source
else
    echo "fnm is not installed"
end

switch (uname)
    case Linux
    case Darwin
    case '*'
end

