source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'


gem 'rails', '~> 5.2.3'         # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '>= 0.18', '< 2.0'    # Use postgresql as the database for Active Record
gem 'puma', '~> 3.11'           # Use Puma as the app server
gem 'bootsnap', '>= 1.1.0', require: false  # Reduces boot times through caching; required in config/boot.rb
gem 'rack-cors'                 # Use Rack CORS for handling Cross-Origin Resource Sharing
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] # Call a debugger console
  gem 'rspec-rails', '~> 3.4', '>= 3.4.2'
  gem 'pry'                         #Pry library
  gem 'pry-byebug'                  #Inspecting code
  gem 'pry-rails'                   # pry rails for rails console outputing
  gem 'rubocop', require: false     #RuboCop for testing code and best practices
  gem 'shoulda-matchers'            #Testing models assosiations
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'  # Spring speeds up development by keeping your application running in the background.
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
