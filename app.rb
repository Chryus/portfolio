require 'bundler'
Bundler.require

Dir.glob('./lib/*.rb') do |model|
  require model
end

module Name
  class App < Sinatra::Application

    #routes
    get '/' do
      haml :index
    end

    get '/about' do
     	haml :about
   	end

   	get '/contact' do
   		haml :contact
   	end

   	get '/social' do
   		haml :social
   	end

   	get '/apps' do
   		haml :apps
   	end

  end
end
