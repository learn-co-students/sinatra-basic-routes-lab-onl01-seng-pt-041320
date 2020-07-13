require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
         "My name is Patricia" 
    end

     get '/hometown' do
       "My hometown is Astoria, NY"
    end

    get '/favorite-song' do
     "My favorite song is Crash Into Me by Dave Matthews Band" 
    end

end
