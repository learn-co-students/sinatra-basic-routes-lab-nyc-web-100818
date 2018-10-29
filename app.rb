require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Phong"
  end

  get '/hometown' do
    "My hometown is Prague"
  end

  get '/favorite-song' do
    "My favorite song is Layla"
  end

end
