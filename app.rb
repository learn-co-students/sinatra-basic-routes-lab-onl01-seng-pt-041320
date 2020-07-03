require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Makoa."
    end

    get '/hometown' do
        "My hometown is Wahiawa."
    end

    get '/favorite-song' do
        "My favorite song is The Hurt by Kalapana."
    end

end
