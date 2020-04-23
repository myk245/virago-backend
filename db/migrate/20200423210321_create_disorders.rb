class CreateDisorders < ActiveRecord::Migration[6.0]
  def change
    create_table :disorders do |t|
      t.string :name
      t.text :details

      t.timestamps
    end
  end
end
