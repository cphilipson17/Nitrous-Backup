require './config/environment'
require './app/models/gif'
require './app/models/user'

class ApplicationController < Sinatra::Base
  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    erb :index
  end
  
  get '/new_gif' do
    erb :new_gif
  end
  
  post '/new_gif' do
#     if params[:username] or params[:url].nil?
#       redirect 'new_gif'
#     end
    @user = User.find_by(:username => params[:username])
    @gif=Gif.new(:user_id => @user.id, :url => params[:url])
    @gif.save
    redirect "/gifs"
  end
  
  get '/gifs' do
    @gifs=Gif.all
    erb :gifs
  end
  
  get '/signup' do
    erb :signup
  end
  
  post '/signup' do 
    @user=User.new(:username => params[:username], :pasword => params[:password], :email => params[:email])
    @user.save
    redirect "/new_gif"
  end
  
end