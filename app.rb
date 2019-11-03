require 'sinatra'

  get '/' do
    "Hey Kenny!"
  end

  get '/random-cat' do
    @name = ["Amigo","Oscar","Viking"].sample
    erb :cat
  end

  get '/cat-form' do
      erb :cat_form
  end

  post '/named-cat' do
    p params
    @name = params[:name]
    @lastname = params[:lastname]
    erb :cat
  end
