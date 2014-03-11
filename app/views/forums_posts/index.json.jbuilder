json.array!(@forums_posts) do |forums_post|
  json.extract! forums_post, :id, :user_id, :forums_id, :description
  json.url forums_post_url(forums_post, format: :json)
end
