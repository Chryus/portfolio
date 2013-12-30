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

    get '/about'
     	erb :about
   	end

   	get '/contact'
   		erb :contact
   	end

   	get '/social'
   		erb :social
   	end

   	get '/apps'
   		erb :apps
   	end
   	
  end
end
