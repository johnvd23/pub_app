json.array!(@phones) do |phone|
  json.extract! phone, :type, :phone, :contact_id
  json.url phone_url(phone, format: :json)
end