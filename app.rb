require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
 post '/food' do
 	#use the same name and favorite_food that you used in the erb to define the inputs
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
 end
end
