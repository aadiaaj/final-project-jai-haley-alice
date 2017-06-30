require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/findproduct' do
    erb :index
  end

 post '/findproduct' do
    value=params[:GO]
    @brand=choose_brand(value)
    # @item=choose_item(value)
    # @does=choose_does(value)
    # @price=choose_price(value)
    # add if value equals mascara take to results1
    if @brand=="mascara"
    erb :results
      elsif @brand =="eyeliner"
      erb :results2
      elsif @brand =="foundation"
      erb :results3
      elsif @brand =="concealer"
      erb :results4
    else
      "ERROR"

    end
  end
end
      