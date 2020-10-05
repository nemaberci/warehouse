json.extract! product, :id, :name, :product_number, :price, :units_per_package, :created_at, :updated_at
json.url product_url(product, format: :json)
