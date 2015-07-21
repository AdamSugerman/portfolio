require "sinatra"
# no es necesario usar este port   set :port, 6200

get "/" do
  redirect("index.html")
  # erb :index
end

# get "/about" do
  # @_variable = "Adam"
  # erb :about
# end

# get "/contact" do
  # @another_variable = "Adam 2"
  # erb :contact
# end

# get '/images/:file' do
#   send_file('../images/'+params(:file), :disposition => 'inline')
# end
