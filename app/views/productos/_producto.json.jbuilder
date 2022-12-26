json.extract! producto, :id, :tipo, :marca_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)
