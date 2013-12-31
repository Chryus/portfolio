require 'bundler'
Bundler.require

Dir.glob('./lib/*.rb') do |model|
  require model
end

module Name
  class App < Sinatra::Application

    #routes
    get '/' do
      erb :index
    end

    get '/about' do
     	erb :about
   	end

   	get '/contact' do
   		erb :contact
   	end

   	get '/social' do
   		erb :social
   	end

   	get '/apps' do
   		erb :apps
   	end

  end
end
