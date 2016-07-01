require 'sinatra'


class ExApp < Sinatra::Base

	set :public_folder, './dist'
	
	get '/' do 
		send_file 'dist/index.html'
	end

  run! if app_file == $0
end