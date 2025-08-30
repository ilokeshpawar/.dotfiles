
# deno shell setup
if not contains "/home/lokesh/.deno/bin" $PATH
  # prepend to path to take precedence over potential package manager deno installations
  set -x PATH "/home/lokesh/.deno/bin" $PATH
end
