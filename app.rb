require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do 
		send_file 'views/index.html'
	end
		
end