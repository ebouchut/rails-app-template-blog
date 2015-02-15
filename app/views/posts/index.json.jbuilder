json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :post_date
  json.url post_url(post, format: :json)
end
