require 'sinatra/base'

class ServerTest < Sinatra::Base
  get '/' do
    'HELOOO SINATRA'
  end
end