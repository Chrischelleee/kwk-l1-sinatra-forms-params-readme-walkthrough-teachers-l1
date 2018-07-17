require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    params.to_s
  # "My name is #{params[:name]}, and I love #{params[:favorite_food]}" #if you have this string after the params.to_s then it wouldn't show you the hash that they made 
  
    end
end
