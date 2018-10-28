require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Leslie"
  end

  get '/hometown' do
    'My hometown is BROOKLYN 718'
  end

  get '/favorite-song' do
    "My favorite song is 'Sweat (A La La La La Long)' or 'Return of the Mack'.. tie"
  end
  

  

end
