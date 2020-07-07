require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Omar Montemayor."
    end
    get '/hometown' do
        "My hometown is Flower Mound, Tx."
    end
    get '/favorite-song' do
        "My favorite song is Darth Vader's March."
    end
end
