require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is robbie"
    end

    get '/hometown' do
        "My hometown is Philly"
    end

    get '/favorite-song' do
        "My favorite song is DaDa"
    end
end
