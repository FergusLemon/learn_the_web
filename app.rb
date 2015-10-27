require 'sinatra'
require 'shotgun'

get '/' do
 "hello"
end

post '/named-cat' do
 p params
 @name_randomizer = params[:name]
 erb(:index)
end

get '/random-cat' do
 @name_randomizer = %w(Amigo Oscar Viking).sample
 erb(:index)
end

get '/form' do
  erb(:form)
end
