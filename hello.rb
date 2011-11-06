require 'sinatra'
require 'haml'

set :haml, {:format => :html5 } # デフォルトのフォーマットは:xhtml
  
get '/' do
  @title = 'Sample of sign in with Twitter'
  haml :index
end