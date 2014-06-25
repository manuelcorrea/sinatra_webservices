get '/sample' do
  'Hello world'
end


get '/name/:name' do 
  "Hello #{params[:name]}!"
end

