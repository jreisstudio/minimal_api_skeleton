ENV["RACK_ENV"] ||= "development"

require 'rubygems'
require 'bundler'

Bundler.require

Dir["#{File.dirname(__FILE__)}/../app/**/*.rb"].each { |f| require(f) }

