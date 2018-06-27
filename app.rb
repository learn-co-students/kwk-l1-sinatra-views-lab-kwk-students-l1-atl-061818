class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end
  get '/goodbye' do
    "Goodbye Joe"
  end
  get '/date' do
    "The date is Wednesday, June 27, 2018"
  end
end
