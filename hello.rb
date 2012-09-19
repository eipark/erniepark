require 'rubygems'
require 'sinatra'

#hi

get '/' do
 File.read(File.join('public', 'index.html'))
#	redirect '/index.html'
end

get '/sing' do
 File.read(File.join('public', 'sing/index.html'))
end

get '/sing/' do
 File.read(File.join('public', 'sing/index.html'))
end

get '/xboard/' do
 File.read(File.join('public', 'xboard/index.html'))
end

get '/xboard/' do
 File.read(File.join('public', 'xboard/index.html'))
end

get '/xboard/embed.html' do
 File.read(File.join('public', 'xboard/embed.html'))
end
