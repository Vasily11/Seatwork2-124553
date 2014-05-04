require 'sinatra'

get '/home' do
	erb:home
end

get '/about' do 
	erb:about
end

get '/rooms' do
	erb:rooms
end

get '/forms'do
	erb:forms
end

post '/forms' do
	@room = Room.new params[:name], params[:checkin], params[:checkout]
	erb:room
end
