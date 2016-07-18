json.array!(@comments) do |comment|
  json.extract! comment, :id, :Post, :body
  json.url comment_url(comment, format: :json)
end
