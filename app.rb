require 'sinatra'
require_relative 'calculator.rb'

get '/' do
	erb:calc
end

post '/' do
	 string = params["express"]
	 @result = calc(string)
	 erb:calc
end
