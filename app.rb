require 'sinatra'

  get '/' do
    "Hey Kenny!"
  end

  get '/cat' do
    erb :cat
  end
