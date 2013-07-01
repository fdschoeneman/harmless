source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0'

# database
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# haml
gem 'haml-rails'
gem 'html2haml'

# bootstrap stylesheets & javascripts
gem 'bootstrap-sass'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# form builder
gem 'simple_form', '~> 3.0.0.rc'

# authentication
gem 'devise', '~> 3.0.0.rc'
gem 'devise_invitable', 
    github: 'scambra/devise_invitable', 
    branch: 'rails4'

# cleaner require statements
gem 'require_all'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test, :development do 
  # minitest
  gem 'minitest-rails'
  gem 'minitest-rails-capybara'
  gem 'factory_girl_rails'
  gem 'zeus-parallel_tests'
  
  # test infrastructure
  gem 'guard-livereload'
end

group :test do

  # use given framework of given/when/then with minitest
  gem 'minitest-given'
  # gem 'minitest-rails-shoulda'# , '~> 0.4.1'


  # guards
  gem 'guard'


end



# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
