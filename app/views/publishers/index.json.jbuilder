json.array!(@publishers) do |publisher|
  json.extract! publisher, :email, :first_name, :last_name
  json.url publisher_url(publisher, format: :json)
end