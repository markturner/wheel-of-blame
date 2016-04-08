require 'sinatra'
require_relative 'wheel-of-blame'

get '/' do
  erb :index
end

get '/spin/' do
  wheel = WheelOfBlame.new
  @string = wheel.spin
  erb :spin, layout: :layout
end

get '/blame/:name' do
  wheel = WheelOfBlame.new
  @string = wheel.spin(params[:name].capitalize)
  erb :spin, layout: :layout
end
