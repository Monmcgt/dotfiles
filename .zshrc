source /home/mon/.config/zsh/init.zsh

other_init revamped-manjaro-zsh-config.zsh

# #-----Pre Hooks-----# #

# #-----Pre Runs-----# #
#prerun_init neofetch.zsh
#prerun_init rxfetch.zsh
#prerun_init pokemon-colorscripts.zsh

# #-----Constants-----# #
constant_init locale.zsh
constant_init default.zsh
#constant_init history.zsh
constant_init editor.zsh
constant_init jetbrains.zsh
constant_init plugin/zsh-autosuggestions.zsh
constant_init plugin/starship.zsh

# #-----Pre Plugins-----# #
plugin_init zplug-pre.zsh
plugin_init plugin-1.zsh

# #-----Custom Scripts-----# #
custom_script_init mkcd.zsh
custom_script_init svim.zsh

# #-----Scripts-----# #
script_init catppuccin_macchiato-zsh-syntax-highlighting.zsh
script_init fnm.zsh
script_init transfer.zsh
script_init sdkman.zsh
script_init starship.zsh
script_init zsh-autosuggestions.zsh
script_init history-beginning-search-menu.zsh

# #-----Aliases-----# #
alias_init alias-1.zsh

# #-----Key Bindings-----# #
keybind_init keybind-1.zsh

# #----Post Plugins-----# #
plugin_init plugin-2.zsh
plugin_init zplug-post.zsh

# #-----Post Runs----# #

# #-----Post Hooks-----# #
posthook_init newline.zsh
posthook_init cursor.zsh
