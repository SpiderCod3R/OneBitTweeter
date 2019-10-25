# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rubocop', '~> 0.75.1', require: false

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# Use to protect API from external calls
gem 'rack-attack'

# Use Redis adapter to run Action Cable in production
gem 'redis'
# Result pagination
gem 'will_paginate'
# Authorization
gem 'cancancan'
# Follow user
gem 'acts_as_follower', github: 'tcocca/acts_as_follower', branch: 'master'
# Like content
gem 'acts_as_votable'
# Integration with Searchkick
gem 'searchkick'
# Cron programming
gem 'whenever', require: false
# Use ActiveModel has_secure_password
gem 'bcrypt'
# jwt authentication
gem 'knock'
# Serializer json
gem 'active_model_serializers'

group :test do
  # Generate record based in a model
  gem 'factory_bot_rails'
  # Fakker datas
  gem 'ffaker'
  # Clean db adter test
  gem 'database_cleaner'
end

group :development, :test do
  # Test framework
  gem 'rspec-rails'
  # Debbug
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Rspec test auxiliar gem
  gem 'rspec-json_expectations'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'bootsnap', '>= 1.1.0', require: false
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
