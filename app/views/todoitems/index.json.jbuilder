json.array!(@todoitems) do |todoitem|
  json.extract! todoitem, :id, :purpose
  json.url todoitem_url(todoitem, format: :json)
end
