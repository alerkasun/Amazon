json.array!(@orders) do |order|
  json.extract! order, :id, :total_price, :datetime, :state
  json.url order_url(order, format: :json)
end
