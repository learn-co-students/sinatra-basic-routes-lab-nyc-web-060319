require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Harpreet"
  end

  get "/hometown" do
    "My hometown is Chandigarh"
  end

  get "/favorite-song" do
    "My favorite song is Not Afraid"
  end
end
