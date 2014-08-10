json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :price, :count
  json.url book_url(book, format: :json)
end
