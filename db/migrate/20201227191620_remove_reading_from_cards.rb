class RemoveReadingFromCards < ActiveRecord::Migration[6.0]
  def change
    remove_reference :cards, :reading, null: false, foreign_key: true
  end
end
