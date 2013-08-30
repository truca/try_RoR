json.array!(@clientes) do |cliente|
  json.extract! cliente, :nombre, :cobro, :servicio
  json.url cliente_url(cliente, format: :json)
end
