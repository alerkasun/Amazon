json.array!(@ratings) do |rating|
  json.extract! rating, :id, :review, :rating
  json.url rating_url(rating, format: :json)
end
