require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
post '/findera' do 
 
  artist=params[:artist].to_i
  clique=params[:clique].to_i
  car=params[:car].to_i
  
   user_choice=artist+clique+car
  @results= era(user_choice)
  #@results=["Your era is the 90s!", "http://static.tumblr.com/yesnw0c/es5mc3asw/so90s1.jpg"]
  @pic=@results[1]
  @era=@results[0]
  erb :results
  end

end