#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/reloader' 
require "sinatra/config_file"

Dir["app/**/*.rb"].each{|f| require File.expand_path(f) }
#require File.expand_path('../app', __FILE__)


map '/' do
  run MyApp
end
