json.extract! beer, :id, :name, :brand, :notes_id, :created_at, :updated_at
json.url beer_url(beer, format: :json)
