require_relative 'config/environment'

class App < Sinatra::Base
get "/name" do 
 "Hello my name is Sandy" 
end   

get "/hometown" do
  "My hometown is New York"
end 

get "/favorite" do 
  "My favorite song is Sober"
end

end


