require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do 
    "My name is Eulis"
  end

  get "/hometown" do 
    "My hometown is Pennsylvania"
  end

  get "/favorite-song" do
    "My favorite song is Moonlight"
  end
end
