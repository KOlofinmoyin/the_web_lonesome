require 'sinatra'

  get '/' do
    "Hey Kenny!"
  end

  get '/cat' do
    @name = ["Amigo","Oscar","Viking"].sample
    erb :cat
  end
