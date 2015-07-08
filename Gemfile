source 'https://rubygems.org'

gem 'blazing'
# Fixes this issue https://github.com/mongoid/moped/issues/345
gem 'moped', '2.0.4', git: 'https://github.com/wandenberg/moped', branch: 'operation_timeout'
gem 'mysql2'
# beta1 fixes this issue https://github.com/railsconfig/rails_config/pull/86
gem 'rails_config', '~> 0.5.0.beta1'
gem 'rake'
gem 'sidekiq'
gem 'sidetiq'
gem 'tiny_tds', :git => 'https://github.com/rails-sqlserver/tiny_tds', :branch => 'master'
gem 'trogdir_api_client'

group :development, :test do
  gem 'pry'
  gem 'pry-rescue'
  gem 'pry-stack_explorer'
  gem 'rspec'
end

group :production do
  gem 'sentry-raven'
end
