require 'sinatra'
require 'shotgun'

get '/' do
 erb(:index)
end

get '/secret' do
  "Ferg"
end

get '/chuka' do
  "Chuka"
end
