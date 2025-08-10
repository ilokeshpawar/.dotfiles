function upgrade
echo upgrading 'uv'
uv self update
echo updating all packages installed using uv
uv tool upgrade --all
echo
echo upgrading 'deno'
deno upgrade
echo
echo upgrading 'bun'
bun upgrade
end
