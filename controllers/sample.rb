get '/sample' do
  'Foo bar' 
end

get '/name/:name' do
  "Hello #{params[:name]}!"
end


get '/foo/bar' do
  'foo bar'
end

get '/test/me' do
  'yes i am working'
end
