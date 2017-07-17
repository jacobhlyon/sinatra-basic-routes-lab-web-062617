require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Jacob"
	end

	get '/hometown' do 
		"My hometown is Storm Lake, Iowa"
	end

	get '/favorite-song' do 
		"My favorite song is something very cool"
	end
end
