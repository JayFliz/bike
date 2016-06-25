require 'sinatra'
require './models/wheel'
require './models/wheel/wheel_repo'
require 'slim'

get '/' do
  slim :index
end

get '/:wheel' do
  @wheel = params[:wheel]
  slim :wheel
end
