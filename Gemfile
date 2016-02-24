source 'https://rubygems.org'

# Fixes this issue https://github.com/mongoid/moped/issues/345
gem 'moped', '2.0.4', git: 'https://github.com/wandenberg/moped', branch: 'operation_timeout'
gem 'mysql2', '~> 0.3.18'
# beta1 fixes this issue https://github.com/railsconfig/rails_config/pull/86
gem 'rails_config', '~> 0.5.0.beta1'
gem 'rake', '~> 10.4.2'
gem 'sidekiq', '~> 3.3.2'
gem 'sidetiq', '~> 0.6.3'
gem 'tiny_tds', :git => 'https://github.com/rails-sqlserver/tiny_tds', :branch => 'master'
gem 'trogdir_api_client', '~> 0.4.1'

group :development, :test do
  gem 'pry', '~> 0.10.1'
  gem 'pry-rescue', '~> 1.4.1'
  gem 'pry-stack_explorer', '~> 0.4.9'
  gem 'rspec', '~> 3.2.0'
end

group :production do
  gem 'sentry-raven', '~> 0.12.3'
end
