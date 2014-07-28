require "rubygems"
require "bundler/setup"
require "geminabox"

Geminabox.data = "data"
Geminabox.rubygems_proxy = true
Geminabox.allow_remote_failure = true
run Geminabox
