class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :image_url
      t.integer :likes
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
