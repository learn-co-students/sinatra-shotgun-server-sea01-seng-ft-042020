require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I am cool"
  end

end