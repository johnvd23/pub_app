json.array!(@contacts) do |contact|
  json.extract! contact, :first_name, :last_name, :user_id
  json.url contact_url(contact, format: :json)
end