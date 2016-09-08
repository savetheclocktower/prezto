#
# Sends an item to OS X's Notification Center when a long-running shell task
# finishes.
#
# Authors:
#   Andrew Dupont <github@andrewdupont.net>
#


# Set timeout.
zstyle -a ':prezto:module:zsh-notify' timeout 'NOTIFY_COMMAND_COMPLETE_TIMEOUT'

# Source module files.
source "${0:h}/external/notify.plugin.zsh" || return 1
