json.array!(@information) do |information|
  json.extract! information, :id, :name, :age, :city
  json.url information_url(information, format: :json)
end
