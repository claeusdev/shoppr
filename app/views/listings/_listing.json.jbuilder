json.extract! listing, :id, :name, :description, :price, :city, :quantity, :created_at, :updated_at
json.url listing_url(listing, format: :json)