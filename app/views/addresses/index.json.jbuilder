json.array!(@addresses) do |address|
  json.extract! address, :address1, :address2, :city, :state, :zip, :contact_id
  json.url address_url(address, format: :json)
end