source 'https://rubygems.org'

ruby '2.3.0'

# Rails version
gem 'rails', '4.2.6'

# Database
gem 'sqlite3', '~> 1.3.13'

# Asset pipeline
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '< 4.0'  # Avoid ES6+ issues
gem 'coffee-rails', '~> 4.1.0'

# JavaScript dependencies
gem 'jquery-rails'
gem 'turbolinks', '~> 2.5'  # Version 5+ has issues with Rails 4.2

# JSON API support
gem 'jbuilder', '~> 2.0'

gem 'bcrypt', '~> 3.1.20'
gem 'hirb'


gem 'semantic-ui-sass', '~> 2.4', require: 'semantic-ui-sass'


# Documentation generator
gem 'sdoc', '~> 0.4.0', group: :doc

# HTML sanitizer (Loofah and Nokogiri compatibility for Ruby 2.3)
gem 'loofah', '~> 2.9.1' # Avoid newer versions that require modern Ruby
gem 'nokogiri', '~> 1.10.10' # Compatible with Ruby 2.3.0


group :development, :test do
  # Debugging tools
  gem 'byebug'
end

group :development do
  # Rails console in error pages
  gem 'web-console', '< 3.0'  # Web-console 3+ requires Rails 5+
  
  # Spring (optional, but can be unstable on older Ruby)
  # gem 'spring'
end


