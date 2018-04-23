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
	'its 10Oclock'
end

get '/try3' do 
	'its 11Oclock'
end