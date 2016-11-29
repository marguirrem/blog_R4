json.array!(@publications) do |publication|
  json.extract! publication, :id, :body, :user_id
  json.url publication_url(publication, format: :json)
end
