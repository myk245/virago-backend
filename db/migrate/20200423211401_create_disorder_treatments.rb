class CreateDisorderTreatments < ActiveRecord::Migration[6.0]
  def change
    create_table :disorder_treatments do |t|
      t.integer :disorder_id
      t.integer :treatment_id

      t.timestamps
    end
  end
end
