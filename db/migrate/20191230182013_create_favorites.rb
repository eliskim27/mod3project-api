class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer :recipe_id
      t.integer :user_id
      t.string :notes
      t.string :title

      t.timestamps
    end
  end
end
