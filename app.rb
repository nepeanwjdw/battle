require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret page!"
end

get '/cat' do
  erb(:index)
end
