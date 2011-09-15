require 'rubygems'
require 'sinatra'

get '/' do
 File.read(File.join('public', 'index.html'))
#	redirect '/index.html'
end

