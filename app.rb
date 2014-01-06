require 'bundler'
Bundler.require

class Portifolio < Sinatra::Application
  
  get '/' do
    erb :layout
  end
end