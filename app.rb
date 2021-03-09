require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Michael Jackson" 
  end 

  get '/hometown' do 
    "My hometown is Gary"
  end 

  get "/favorite-song" 
  "My favorite song is your favorite song ha!"   
end 
  
end
