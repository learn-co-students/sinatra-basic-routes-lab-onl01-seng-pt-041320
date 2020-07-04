require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Steve"
    end

    get '/hometown' do
        "My hometown is Dunwoody"
    end

    get '/favorite-song' do
        "My favorite song is 'I've Had the Time Of My Life'"
    end
end
