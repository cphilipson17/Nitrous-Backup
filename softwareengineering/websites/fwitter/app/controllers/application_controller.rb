require './config/environment'
require './app/models/tweet'

class ApplicationController < Sinatra::Base
  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    @tweet1 = Tweet.new("cphilipson17", "flatiron is kewl")
    @tweet2 = Tweet.new("taylorswift", "Im feeling 22")
    @tweet3 = Tweet.new("miketeja", "first tweet ever!!")
    @tweets = Tweet.all
    erb :tweets
  end
  
end