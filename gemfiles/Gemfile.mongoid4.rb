ENV['rails'] ||= '4.1'

source 'https://rubygems.org'

gem 'rails', "~> #{ENV['rails']}.0"

if ENV['rails'][0] == '4'
  gem 'database_cleaner'
end

gem 'mongoid', '~> 4'
gem 'moped'

gemspec path: '../'
