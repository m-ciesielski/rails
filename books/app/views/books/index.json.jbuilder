json.array!(@books) do |book|
  json.extract! book, :id, :src, :lang, :desc
  json.url book_url(book, format: :json)
end
