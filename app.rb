require "sinatra"


get '/' do
	erb :pizza
end

post '/pizza' do
	"Well hi there!"
end