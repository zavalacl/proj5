		require 'sinatra'

		class MyWebApp < Sinatra::Base
			get '/' do
				erb :index
			end
		end
