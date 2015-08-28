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
    @player1 = names[0][1]
    @player2 = names[1][1]
    puts names
    erb :match
  end

  post '/tomato' do
    puts params
    @player1 = params[:player1]
    @player2 = params[:player2]
    @adjectives = adjectives
    @vegetables = vegetables
    erb :vegetable
  end

  post '/lastpage' do
    @winner = winner(params[:count1], params[:count2], params[:player1], params[:player2])
    puts @winner
    erb :lastpg
  end
end