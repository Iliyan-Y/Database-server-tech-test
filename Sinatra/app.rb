require 'sinatra/base'
require './lib/inputs'

class ServerTest < Sinatra::Base
  enable :sessions

  get '/' do
    'HELOOO SINATRA'
  end

  get '/set' do
    session[:inputs] = Inputs.new(params.keys[0], params.values[0])
    'HELOOO SET PAGE'
  end

  get '/get' do
    "#{session[:inputs].user_params[params.values[0]]}"
  end


end