class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :rating
      t.integer :rotten_tomato
      t.integer :genre_id
      t.integer :actor_id

      t.timestamps
    end
  end
end
