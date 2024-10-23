require "sinatra"

get ("/howdy") do
  return "Hello, world!"
end 

get '/' do
  lucky_num = rand(100)

  return "Your lucky number today is " + lucky_num.to_s
end
