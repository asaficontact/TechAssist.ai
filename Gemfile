source 'https://rubygems.org'

ruby '2.7.8'
gem 'rails', '6.0.4'
gem 'tinymce-rails'

# for Heroku deployment 
group :development, :test do
  gem 'sqlite3'
  gem 'byebug'
  gem 'database_cleaner', '2.0.2'
  gem 'capybara', '2.4.4'
  gem 'launchy'
  gem 'ZenTest', '4.11.2'
  gem 'bcrypt'
  gem 'bootstrap', '~> 5.3.2'
  gem 'sassc-rails'
  gem 'sprockets-rails'
  gem 'popper_js'
  gem "dotenv-rails"
  gem "turbo-rails"
  
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
  gem 'simplecov', :require => false
  gem 'rspec-rails', '3.7.2'
  gem 'rails-controller-testing'
end


group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.

gem 'sass-rails', '~> 5.0.3'
gem 'uglifier', '>= 2.7.1'
gem 'jquery-rails'

gem 'tzinfo-data'
gem 'redcarpet'
gem "ruby-openai", "~> 6.0"
gem 'acts_as_commentable_with_threading'
gem 'simple_form'