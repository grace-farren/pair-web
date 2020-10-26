require 'sinatra'

set :session_secret, 'super secret'
get '/' do
  '<h1>hello!</h1>
  <h2>world</h2>'
end

get '/secret' do
  '<h1>STOP LOOKING HERE!!!</h1>
  <h2>stop it!</h2>
  <h6>this is the secret</h6>'
end

get '/page-two' do
  '<h1>This is page two</h1>'
end

get '/secret/not' do
  '<h3>not the secret page</h3>'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'
  </div>"

end
