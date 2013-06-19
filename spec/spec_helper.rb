$:.push File.expand_path('../lib', __FILE__)
require 'rubygems'
require 'bundler/setup'
require 'splittingred'

RSpec.configure do |config|
  config.filter_run :focus => true
  config.run_all_when_everything_filtered = true
end