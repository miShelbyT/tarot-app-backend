class RemoveCardFromReadings < ActiveRecord::Migration[6.0]
  def change
    remove_reference :readings, :card, null: false, foreign_key: true
  end
end
