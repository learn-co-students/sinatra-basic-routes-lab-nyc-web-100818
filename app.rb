require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Sydney"
  end

  get '/hometown' do
    "My hometown is Westchester"
  end

  get '/favorite-song' do
    "My favorite song is Sorry"
  end


end
