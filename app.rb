require 'bundler'
Bundler.require

class Portifolio < Sinatra::Application
  
  get '/' do
    erb :index
  end

  get '/projects' do
    erb :projects
  end
end