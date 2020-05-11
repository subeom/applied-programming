require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end

get "/" do
  "3 4"
end