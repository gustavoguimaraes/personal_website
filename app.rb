require 'bundler'
Bundler.require

class Portifolio < Sinatra::Application
  
  get '/' do
    erb :index
  end

  get '/about' do 
    erb :about
  end

  get '/links' do 
    erb :links
  end

  get '/projects' do 
    erb :projects
  end

  get '/contact' do 
    erb :contact
  end

end