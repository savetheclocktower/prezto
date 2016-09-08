zsh-notify
==========

Sends an item to OS X's Notification Center when a long-running shell task finishes, assuming that its terminal is not the frontmost window.

Requires `terminal-notifier`. Install it with Homebrew:

    brew install terminal-notifier


Settings
--------

### Timeout

The number of seconds a task must take before it's considered a long-running task. Defaults to 30 seconds.

    zstyle ':prezto:module:zsh-notifier' timeout 10

