get '/sample' do
  'Hello world'
end


get '/name/:name' do
  "Hello #{params[:name]}!"
end


get '/foo/bar' do
  'foo bar'
end

get '/foo/bar/baz' do 
    end 
