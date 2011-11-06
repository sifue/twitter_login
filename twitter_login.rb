require 'sinatra'
require 'haml'

set :haml, {:format => :html5 }
  
get '/' do
  @title = 'Sample of sign in with Twitter'
  haml :index
end