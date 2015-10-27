require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "Ferg"
end

get '/chuka' do
  "Chuka"
end
