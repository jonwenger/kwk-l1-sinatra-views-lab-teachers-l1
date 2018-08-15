require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :fortune
  end
  
  post '/tell_fortune' do
    @name = params[:name]
    @sign = params[:sign]
    erb :results
  end 
  
  get '/hello' do
    erb :hello
  end
  
  get '/goodbye' do
    erb :goodbye
  end
  
  
end
