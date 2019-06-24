require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/name' do
    "My name is Cindy"
  end

  get '/hometown' do 
    "My hometown is New York"
  end

  get '/favorite-song' do 
    "My favorite song is Nothing Compares2 You"
  end


end
