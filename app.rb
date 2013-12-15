require 'bundler'
Bundler.require

class Portifolio < Sinatra::Application
  
  get '/' do
    erb :index
  end

end