json.extract! book, :id, :title, :author, :genre, :notes, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)
