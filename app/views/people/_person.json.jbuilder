json.extract! person, :id, :name, :email, :ocupation, :created_at, :updated_at
json.url person_url(person, format: :json)
