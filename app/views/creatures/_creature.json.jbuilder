json.extract! creature, :id, :name, :power, :description, :picture, :created_at, :updated_at
json.url creature_url(creature, format: :json)
