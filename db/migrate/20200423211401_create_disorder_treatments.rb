class CreateDisorderTreatments < ActiveRecord::Migration[6.0]
  def change
    create_table :disorder_treatments do |t|
      t.references :disorder, foreign_key: true
      t.references :treatment, foreign_key: true

      t.timestamps
    end
  end
end
