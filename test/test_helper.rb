require 'simplecov-rcov'
require 'minitest/hyper'
require 'simplecov'
SimpleCov.start
SimpleCov.formatter = SimpleCov::Formatter::RcovFormatter
ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
SimpleCov.minimum_coverage 100

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
