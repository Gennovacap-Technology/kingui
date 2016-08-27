source 'https://rubygems.org'
ruby '2.2.2'

gem 'rails', '4.2.5'
gem 'pg', '~> 0.15'
gem 'dotenv'

# Authentication
gem 'devise', '~> 4.0'
gem "pundit"

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc


# Front-End
source 'https://rails-assets.org' do
    gem 'rails-assets-jquery'
    gem 'rails-assets-jquery-ujs'
    gem 'rails-assets-jquery-ui'
    gem 'rails-assets-bootstrap'
    gem 'rails-assets-bootstrap-ui'
    gem 'rails-assets-perfect-scrollbar'
    gem 'rails-assets-jquery-countdown'
end
gem 'bootstrap-material-design'


# Server
gem 'thin'


gem 'httparty'


group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'foreman'
  gem 'letter_opener'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console', '~> 2.0'
  gem 'hpricot'
  gem 'ruby_parser'
  gem 'spring'
end

group :production, :staging do
  gem 'rails_12factor'
  gem 'yui-compressor'
end

group :production, :staging, :development do
  gem 'awesome_print'
end
