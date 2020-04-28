class CreateDisorderSymptoms < ActiveRecord::Migration[6.0]
  def change
      t.references :disorder, foreign_key: true
      t.references :symptom, foreign_key: true

      t.timestamps
    end
  end
end
