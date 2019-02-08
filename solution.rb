require "sinatra"

get '/' do
  if params[:nombre].nil? || params[:nombre]== ""
  "Hola mundo"
else
  "<h1>Hola #{params[:nombre]}!</h1>"
end
erb :index

end
get'/:nombre' do
  "Hola#{params[:nombre]}"
end

post '/nuevo/objeto' do
"Hola #{params[:verbo]}"
end
