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
  'yes i am working 123456'
end

get '/ws' do 
  'anotehr ws directly in master'
end
