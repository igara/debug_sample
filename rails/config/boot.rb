ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
# require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
unless ( (('2.5.0'..'2.5.3').include? RUBY_VERSION) && defined?(Debugger) )
  # see: https://superuser.com/questions/1359747/is-it-possible-to-get-visual-studio-code-ide-debugging-of-apps-on-rails-5-2-to-w
  require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
end
