class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :date
      t.string :class
      t.string :comments
      t.string :video_url
      t.string :poster_url

      t.timestamps
    end
  end
end
