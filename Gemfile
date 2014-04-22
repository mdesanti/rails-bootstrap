source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'
gem "mongo_mapper", '~> 0.13.0.beta2'
gem 'libv8'
gem "bson_ext"
gem "execjs"

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# Use jquery as the JavaScript library
gem 'jquery-rails'

gem 'loadjs'

gem 'inherited_resources'

gem 'carrierwave'

gem 'turbolinks'

gem 'jquery-turbolinks'

gem 'unicorn'

#CodeClimate Reporter
gem "codeclimate-test-reporter", group: :test, require: nil
gem 'simplecov', require: false, group: :test

gem 'formtastic', github: 'justinfrench/formtastic'

# Enables Slim templates
gem "slim-rails"

# Resque, Resque Mailer and Scheduler
gem 'resque'
gem 'resque_mailer'
gem "resque-batched-job"
gem 'rufus-scheduler'
gem 'resque-scheduler', require: 'resque_scheduler'

gem 'pundit'

group :assets do
  # Use SCSS for stylesheets
  gem 'sass-rails',   '~> 4.0.0'

  # Use CoffeeScript for .js.coffee assets and views
  gem 'coffee-rails', '~> 4.0.0'

  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.0.3'
end
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rubocop'
end

group :debugging, :development, :test do
  gem 'pry'
  gem 'debugger'
  gem 'debugger-pry'
  gem 'pry-nav'
  gem 'pry-stack_explorer'
end

group :test, :development do

  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'

  # Modify time in tests
  gem 'timecop'

  # Cucumber with JS
  gem 'poltergeist'

  # Save and open page cucumber
  gem 'launchy'
end

group :production, :staging do
  gem 'rails_12factor'
end
