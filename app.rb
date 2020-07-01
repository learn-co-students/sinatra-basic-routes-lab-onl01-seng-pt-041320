require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tha Dwizzah"
  end 

  get '/hometown' do
    "My hometown is Portland, OR"
  end 

  get '/favorite-song' do
    "My favorite song is Monitor by Ivan Ave"
  end 

end
