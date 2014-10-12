ENV['rails'] ||= '4.1'

source 'https://rubygems.org'

gem 'rails', "~> #{ENV['rails']}.0"

if ENV['rails'][0] == '4'
  gem 'database_cleaner'
end

gem 'mongo_mapper', '~> 0.12'
gem 'bson_ext', '~> 1.7'

gemspec path: '../'
