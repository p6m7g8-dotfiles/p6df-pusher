# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::pusher::deps()
#
#>
######################################################################
p6df::modules::pusher::deps() {
  ModuleDeps=(p6m7g8-dotfiles/p6common)
}

######################################################################
#<
#
# Function: words pusher = p6df::modules::pusher::profile::mod()
#
#  Returns:
#	words - pusher
#
#  Environment:	 PUSHER_APP_ID
#>
######################################################################
p6df::modules::pusher::profile::mod() {

  p6_return_words 'pusher' '$PUSHER_APP_ID'
}
