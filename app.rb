require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        'Hello, World!'
    end

    get '/name' do
        "My name is Celeste"
    end

    get '/hometown' do
        "My hometown is Long Beach"
    end

    get '/favorite-song' do 
        "My favorite song is Sometimes by H.E.R."
    end


end
