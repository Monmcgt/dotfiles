ZSH_CONFIG="/home/mon/.config/zsh/"
OTHER=$ZSH_CONFIG"other/"
CONSTANT=$ZSH_CONFIG"constant/"
PREHOOK=$ZSH_CONFIG"hook/pre/"
PRERUN=$ZSH_CONFIG"autorun/pre/"
CUSTOM_SCRIPT=$ZSH_CONFIG"custom-script/"
SCRIPT=$ZSH_CONFIG"script/"
ALIAS=$ZSH_CONFIG"alias/"
KEYBIND=$ZSH_CONFIG"keybind/"
PLUGIN=$ZSH_CONFIG"plugin/"
POSTRUN=$ZSH_CONFIG"autorun/post/"
POSTHOOK=$ZSH_CONFIG"hook/post/"

any_init() { source $ZSH_CONFIG$1 }
other_init() { source $OTHER$1 }
constant_init() { source $CONSTANT$1 }
prehook_init() { source $PREHOOK$1 }
prerun_init() { source $PRERUN$1 }
custom_script_init() { source $CUSTOM_SCRIPT$1 }
script_init() { source $SCRIPT$1 }
alias_init() { source $ALIAS$1 }
keybind_init() { source $KEYBIND$1 }
plugin_init() { source $PLUGIN$1 }
postrun_init() { source $POSTRUN$1 }
posthook_init() { source $POSTHOOK$1 }
