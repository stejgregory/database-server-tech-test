require 'sinatra/base'

class DatabaseServer < Sinatra::Base

  set :port, 4000
  enable :sessions

  @key_and_vale_hash = {}

  get '/' do
    "Welcome to Database Server"
  end

  get '/set' do
    key_and_value_hash[:key] = (params[:key])
    key_and_value_hash[:value] = (params[:value])
    puts @key_and_value_hash
  end

  # start the server if ruby file executed directly
  run! if app_file == $0

end
