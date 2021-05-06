json.extract! movie, :id, :title, :date, :class, :comments, :video_url, :poster_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
