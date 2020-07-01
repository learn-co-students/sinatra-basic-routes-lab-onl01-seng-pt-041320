require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Jonathan Baker."
    end

    get '/hometown' do
        "My hometown is Centerville, TN."
    end

    get '/favorite-song' do
        "My favorite song is Rivers and Roads."
    end
end
