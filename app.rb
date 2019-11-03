require 'sinatra'

  get '/' do
    "Hey Kenny!"
  end

  get '/cat' do
    "<div style='border: 3px solid black'>
       <img src='http://bit.ly/1eze8aE'>
    </div>"
  end
