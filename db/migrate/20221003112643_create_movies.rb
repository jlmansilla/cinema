class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :runtime
      t.string :description
      t.string :index

      t.timestamps
    end
  end
end
