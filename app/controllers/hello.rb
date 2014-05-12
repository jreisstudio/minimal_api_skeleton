before do 
  content_type :json
end

get '/' do
  status 200
  '{"message": "hello world" }'
end
