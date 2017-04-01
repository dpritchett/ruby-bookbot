source "https://rubygems.org"

ruby '~> 2.3.1'

gem "lita"

# Uncomment to use the HipChat adapter
# gem "lita-hipchat"

# Uncomment to use the IRC adapter
# gem "lita-irc"

group :production do
  gem 'lita-slack'
end

# Add handlers to give Lita new functionality.
# For example:
# gem "lita-google-images"
# gem "lita-karma"

gem "lita-doubler"
gem "lita-whats-brad-eating"

group :development, :test do
  gem "rspec"
  gem "rake"
end
