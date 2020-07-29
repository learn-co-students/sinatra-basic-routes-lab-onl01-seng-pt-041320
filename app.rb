require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
  "My name is Travis Gandy"
  end

  get "/hometown" do
  "My hometown is PG County, MD"
  end

  get "/favorite-song" do
  "My favorite song is \'The Climb Back\'"
  end

  
end
