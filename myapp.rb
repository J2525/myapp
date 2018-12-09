require 'sinatra'
require 'sinatra/reloader'

get '/hello' do
  "Hello World!"
end

get '/hello/:yourname' do
  "Hello" + params[:yourname]
end

get '/template' do
  erb :index
end
