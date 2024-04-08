status is-interactive && fnm env --use-on-cd | source
status is-interactive && fnm completions --shell fish | source
# fnm
set PATH "/home/vu/.local/share/fnm" $PATH
fnm env | source
