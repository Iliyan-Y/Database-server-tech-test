require 'sinatra/base'

class ServerTest < Sinatra::Base
  get '/' do
    'HELOOO SINATRA'
  end

  get '/set' do
    'HELOOO SET PAGE'
  end


end