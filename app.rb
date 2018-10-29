require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chett"
  end

  get '/hometown' do
    "My hometown is Durham, NC"
  end

  get '/favorite-song' do
    "My favorite song is NONE OF YOUR BUSINESS"
  end

end
