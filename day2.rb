# encoding: UTF-8

require 'sinatra'
require "sinatra/reloader"

get '/' do
 "block!"	
end

get '/mine' do
	'<h1>you mine a block</h1>'
end

get '/try1' do
	'<h1>say YES!!</h1>'
end

get '/try2' do 
	'it's 10O'clock'
end