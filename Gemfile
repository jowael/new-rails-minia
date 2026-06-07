source 'https://rubygems.org'

ruby "3.2.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 8.1.3'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', '>= 2.1'

# Use Propshaft for the asset pipeline
gem 'propshaft'

# Use the Puma web server
gem 'puma', '>= 5.0'

# Use JavaScript with ESM import maps
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator
gem 'turbo-rails'

# Hotwire's modest JavaScript framework
gem 'stimulus-rails'

# Build JSON APIs with ease
gem 'jbuilder'

# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:windows, :jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Active Storage variants
gem 'image_processing', '~> 1.2'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: [:mri, :windows]
end

group :development do
  # Use console on exceptions pages
  gem 'web-console'
end

group :test do
  # Use system testing
  gem 'capybara'
  gem 'selenium-webdriver'
end