json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :image, :brand, :color
  json.url product_url(product, format: :json)
end
