require 'sinatra'
#require_relative 'calculator.rb'

get '/' do
	erb:calc
end

post '/' do
	 @num7 = params["num7"]
	 erb:calc
end
