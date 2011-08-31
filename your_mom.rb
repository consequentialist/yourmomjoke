require 'rubygems'
require 'sinatra'
require 'sinatra/activerecord'
require 'your_mom_is_so'
enable :sessions

class Joke < ActiveRecord::Base
end

before do 
session[:message] = "" if session[:message].nil?

end

get '/' do
  set_message if message_sent?
    haml :index
end

helpers do
  def message_sent?
    params[:message]
  end
  
  def set_message
    session[:message] = params[:message]
  end
  
end