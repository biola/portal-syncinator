$:.unshift File.expand_path(File.dirname(__FILE__) + '/../lib')

ENV['RACK_ENV'] = ENV['RAILS_ENV'] = 'test'

require 'bundler'
Bundler.require :default, :test

require 'rspec'

require 'portal_syncinator'
PortalSyncinator.initialize!

Dir['./spec/support/*.rb'].each { |f| require f }

RSpec.configure do |config|
end
