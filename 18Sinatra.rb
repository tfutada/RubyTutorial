require 'sinatra'
require 'sinatra/reloader'

get '/hello' do
    "This is a simple web server!"
end