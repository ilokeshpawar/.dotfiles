function update
    echo upgrading uv
    uv self update
    echo updating all packages installed using uv
    uv tool upgrade --all
    echo
    echo upgrading deno
    deno upgrade
    echo
    echo upgrading bun
    bun upgrade
    echo upgrading outdated npm packages
    npm update -g
    echo upgrading atuin
    atuin update
    echo upgrading cargo \& rustc
    rustup update
end
