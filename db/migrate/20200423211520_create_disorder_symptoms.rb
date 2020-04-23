class CreateDisorderSymptoms < ActiveRecord::Migration[6.0]
  def change
    create_table :disorder_symptoms do |t|
      t.integer :disorder_id
      t.integer :symptom_id

      t.timestamps
    end
  end
end
