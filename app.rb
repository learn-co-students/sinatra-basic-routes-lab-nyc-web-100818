require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Sarah Pai"
    end

    get '/hometown' do
        "My hometown is Los Angeles, CA."
    end

    get '/favorite-song' do
        "My favorite song is Don't stop never give up - s club 7"
    end
end
