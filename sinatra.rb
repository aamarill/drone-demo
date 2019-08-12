require 'sinatra'

# Health check endpoint
get '/ping' do
  "Hello World!"
end
