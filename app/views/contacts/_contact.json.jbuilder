# json.extract! contact, :id, :created_at, :updated_at
# json.url contact_url(contact, format: :json)

json.id contact.id
json.first_name contact.first_name