json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :genre, :year, :description
  json.url book_url(book, format: :json)
end
