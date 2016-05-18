require 'rubygems'
require 'bundler/setup'

# myapp.rb
require 'sinatra'

get '/' do
  output = "Hello world!. Now with test-suite! </br>"
  output
end