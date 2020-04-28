class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :content
      # t.integer :user_id
      # t.integer :post_id
      t.references :user, foreign_key: true
      t.references :post, foreign_key: true 
      
      t.timestamps
    end
  end
end
