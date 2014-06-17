json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :email, :password
  json.url usuario_url(usuario, format: :json)
end
