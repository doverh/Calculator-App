require 'sinatra'
require_relative 'calculator.rb'

get '/' do
	erb:calc
end