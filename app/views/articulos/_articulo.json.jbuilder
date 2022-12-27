json.extract! articulo, :id, :nombre, :tipo, :marca_id, :precio, :created_at, :updated_at
json.url articulo_url(articulo, format: :json)
