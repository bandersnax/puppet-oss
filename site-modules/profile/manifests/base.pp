# The base profile should include component modules that will be on all nodes
class profile::base {
  include ::accounts
}

# accounts::user { 'test':
#   uid      => 9999,
#   guid     => 9999,
#   shell    => '/bin/bash',
#   password => 'test',
#   locked   => false
# }
