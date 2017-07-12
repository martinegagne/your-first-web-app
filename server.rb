require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['camping', 'motorcycles', 'socialist literature', 'films']
  erb :about_me
end

get '/favourites' do
  @fav_links = ['https://www.pottermore.com/', 'https://en.wikipedia.org/', 'https://www.reddit.com/', 'https://www.thebeaverton.com/', 'https://www.iamafoodblog.com/']
    erb :favourites
end
