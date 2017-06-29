require 'sinatra'  
require "sinatra/activerecord"
require './config/environments'
require './models/model'

get '/' do  
  'Welcome peeps!'
end