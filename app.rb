require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
    "test"
end

get '/add' do
    "add a string"
end

get '/cat' do 
    "<div style='border: 3px dashed pink'>
      <img src='http://bit.ly/1eze8aE'>
    </div>"
end 