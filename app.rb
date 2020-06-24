require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Vedran"
    end

    get "/hometown" do
        "My hometown is Sarajevo"
    end

    get "/favorite-song" do
        "My favorite song is Favorito"
    end
end
