fish_vi_key_bindings

if status --is-interactive
    keychain --quiet --agents ssh
end

begin
    set -l HOSTNAME (hostname)
    if test -f ~/.keychain/$HOSTNAME-fish
        source ~/.keychain/$HOSTNAME-fish
    end
end

set PATH $HOME/.cargo/bin $PATH
set -gx FZF_DEFAULT_COMMAND  'rg --files --no-ignore-vcs --hidden --ignore-file $HOME/.rgignore'
