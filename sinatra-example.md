This is a full functional example in sinatra


```ruby
require 'sinatra'
require 'omniauth'
require 'omniauth-auphonic'

 use Rack::Session::Cookie
use OmniAuth::Builder do
  provider :auphonic, "xxx", "xxxx"
end

get '/' do
  <<-HTML
  <a href='/auth/auphonic'>Sign in with auphonic</a>
  HTML
end
  
get '/auth/:name/callback' do
  auth = request.env['omniauth.auth']
  puts auth.inspect
  # do whatever you want with the information!
end
``` 
