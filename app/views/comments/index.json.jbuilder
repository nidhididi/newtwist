json.array!(@comments) do |comment|
  json.extract! comment, :id, :tweet_id, :user_id, :comment
  json.url comment_url(comment, format: :json)
end
