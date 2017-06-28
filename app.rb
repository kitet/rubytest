require 'sinatra'
require 'sinatra/reloader'

get('/') do
	erb(:index)
end

get('/other') do
	erb(:other)
end
get('/letter') do
	erb(:letter)
end
