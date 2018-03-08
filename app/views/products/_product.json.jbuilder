json.extract! product, :id, :product_id, :url, :code_nr, :name, :created_at, :updated_at
json.url product_url(product, format: :json)
