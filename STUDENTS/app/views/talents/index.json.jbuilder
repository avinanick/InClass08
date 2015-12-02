json.array!(@talents) do |talent|
  json.extract! talent, :id, :talent
  json.url talent_url(talent, format: :json)
end
