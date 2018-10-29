require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name/?:name?' do
    name = params['name'] || "undefined"
    "My name is #{name}"
  end

  get '/hometown/?:hometown?' do
    hometown = params['hometown'] || "undefined"
    "My hometown is #{hometown}"
  end

  get '/favorite-song/?:song?' do
    song = params['song'] || "undefined"
    "My favorite song is #{song}"
  end
  
end
