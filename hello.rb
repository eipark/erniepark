require 'rubygems'
require 'sinatra'

#hi

get '/' do
 File.read(File.join('public', 'index.html'))
#redirect '/index.html'
end

get '/resume' do
  redirect 'https://github.com/eipark/resume/raw/master/Ernest_Park_Resume.pdf'
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

get '/map' do
  redirect 'https://maps.google.com/maps?q=43+Market+St+Apartment+B,+Cambridge,+MA&hl=en&sll=42.370044,-71.106938&sspn=0.100318,0.209255&hnear=43+Market+St,+Cambridge,+Middlesex,+Massachusetts+02139&t=m&z=16'
end

get '/address' do
  redirect 'https://maps.google.com/maps?q=43+Market+St+Apartment+B,+Cambridge,+MA&hl=en&sll=42.370044,-71.106938&sspn=0.100318,0.209255&hnear=43+Market+St,+Cambridge,+Middlesex,+Massachusetts+02139&t=m&z=16'
end

get '/facebook' do
  redirect 'https://www.facebook.com/erniepark'
end

get '/fb' do
  redirect 'https://www.facebook.com/erniepark'
end

get '/twitter' do
  redirect 'https://twitter.com/eipark'
end

get '/instagram' do
  redirect 'http://instagram.com/eipark'
end

get '/linkedin' do
  redirect 'http://linkedin.com/in/ernestipark'
end

get '/email' do
  redirect 'mailto:ernestipark+web@gmail.com'
end
