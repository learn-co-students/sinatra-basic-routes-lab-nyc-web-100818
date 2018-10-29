require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ali"
  end

  get '/hometown' do
    "My hometown is Great Neck, Long Island"
  end

  get '/favorite-song' do
    "My favorite song is Mob Ties"
  end

end # end of App class
