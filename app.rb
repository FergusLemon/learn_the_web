require 'sinatra'
require 'shotgun'

get '/' do
 @name_randomizer = %w(Amigo Oscar Viking).sample
 erb(:index)
end
