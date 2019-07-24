# gem install puma && bundle && ruby sinatra.rb

require 'sinatra'

set :port, 3000
set :environment, 'production'
  
get '/' do
  'Put this in your pipe & smoke it!'
end
