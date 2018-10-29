require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Yoan"
  end

  get '/hometown' do
    "My hometown is North Bergen"
  end

  get '/favorite-song' do
    "My favorite song is Meloncholly Hill"
  end

end
