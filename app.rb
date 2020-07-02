require_relative 'config/environment'

class App < Sinatra::Base
   get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is The Terminator"
  end

  get '/hometown' do
    "My hometown is Skynet"
  end

  get '/favorite-song' do
    "My favorite song is 'Beat it'"
  end
  
end
