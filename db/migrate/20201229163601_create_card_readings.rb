class CreateCardReadings < ActiveRecord::Migration[6.0]
  def change
    create_table :card_readings do |t|
      t.belongs_to :card, null: false, foreign_key: true
      t.belongs_to :reading, null: false, foreign_key: true

      t.timestamps
    end
  end
end
