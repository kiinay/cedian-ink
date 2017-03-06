require 'sinatra'

helpers do
  def img_tag(src, name, *size)
    "<img src='./images/#{src}' title='#{name}' alt='#{name}' />"
  end

  def link_to(content, link, *option)
    "<a href='#{link}' #{option[0]}>#{content}</a>"
  end
end

get '/' do
  haml :home
end

get '/show' do
  haml :show
end

get '/contact' do
  haml :contact
end