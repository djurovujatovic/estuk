json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :description, :price, :availability, :image
  json.url book_url(book, format: :json)
end
