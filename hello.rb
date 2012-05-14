require 'rubygems'
require 'sinatra'

get '/' do
 File.read(File.join('public', 'index.html'))
#	redirect '/index.html'
end

get '/xboard/' do
 File.read(File.join('public', 'xboard/index.html'))
end

get '/xboard/embed.html' do
 File.read(File.join('public', 'xboard/embed.html'))
end
