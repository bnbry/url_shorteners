require "sinatra"

get "/" do
  erb :index, layout: :base
end

post "/" do
  erb :index, layout: :base
end

get "/:id" do
  erb :index, layout: :base
end
