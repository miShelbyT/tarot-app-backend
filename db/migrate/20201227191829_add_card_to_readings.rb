class AddCardToReadings < ActiveRecord::Migration[6.0]
  def change
    add_reference :readings, :card, null: false, foreign_key: true
  end
end
