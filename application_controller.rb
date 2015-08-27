require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/players' do
    puts params
    names = user_names(params)
    @player1 = names[0]
    @player2 = names[1]
    erb :match
  end

end