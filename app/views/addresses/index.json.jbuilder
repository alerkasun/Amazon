json.array!(@addresses) do |address|
  json.extract! address, :id, :address, :zipcode, :city, :phone, :country
  json.url address_url(address, format: :json)
end
