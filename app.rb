require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  erb :output, :locals => { :name => params['name']}
end
