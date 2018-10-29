require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    # "My name is #{name}"
    "My name is Cara"
  end

  get '/hometown' do
    # "My hometown is #{hometown}"
    "My hometown is Manalapan, NJ"
  end

  get '/favorite-song' do
    # "My favorite song is #{favorite-song}"
    "My favorite song is Leilotai"
  end


end
