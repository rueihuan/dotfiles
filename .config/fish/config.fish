set -gx PNPM_HOME "$HOME/.local/share/pnpm"
set -gx RUST_HOME "$HOME/.cargo/bin"
set -gx PATH $PNPM_HOME $RUST_HOME $PATH
set -Ux PAGER less
set -Ux EDITOR vim
set -Ux VISUAL vim

fish_vi_key_bindings

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
