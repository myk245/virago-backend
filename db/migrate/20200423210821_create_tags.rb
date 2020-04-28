class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.references :disorder, foreign_key: true
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
