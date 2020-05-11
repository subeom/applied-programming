require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end

get "/" do
  view 'cards'
end