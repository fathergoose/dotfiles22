# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/alexanderilseman/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/alexanderilseman/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/alexanderilseman/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/alexanderilseman/.fzf/shell/key-bindings.bash"
