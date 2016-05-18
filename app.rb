require 'rubygems'
require 'bundler/setup'

# myapp.rb
require 'sinatra'

get '/' do
  output = "Hello world! Version 3. Now with test-suite! </br>"
end