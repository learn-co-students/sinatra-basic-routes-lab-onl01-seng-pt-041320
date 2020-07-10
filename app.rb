require_relative 'config/environment'

class App < Sinatra::Base

      get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Bruce Springsteen."
      end

      get '/hometown' do
        "My hometown is Asbury Park, NJ."
      end

      get '/favorite-song' do
        "My favorite song is 'Jungleland'."
      end
end
