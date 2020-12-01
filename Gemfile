source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 2.6.2'

# gem 'rails', '~> 5.2.3' Original
gem 'rails', '~> 5.2.4', '>= 5.2.4.4'

gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# gem 'bcrypt', '~> 3.1.7' Original
gem 'bootsnap', '>= 1.1.0', require: false
#gem 'rack-cors' 
gem 'railties', '~>5.2.3'


#gem 'shrine', '~> 2.6' 


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'awesome_rails_console'
  gem 'hirb'
  gem 'hirb-unicode-steakknife', require: 'hirb-unicode'
  gem 'pry-byebug'
  gem 'pry-stack_explorer'
  gem 'sqlite3' 
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

group :production do
#   gem 'pg'  Original
   gem 'pg', '>= 0.18', '< 2.0'
end

gem 'jquery-rails'
gem 'bootstrap'
gem 'sassc-rails', '~> 2.1'

gem 'themes_on_rails', '~> 0.4.0'

gem 'nice_hash'
gem 'render_async'