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
    @random_name = ["Andrew", "Paula", "Marius"].sample
    erb(:index)
end 