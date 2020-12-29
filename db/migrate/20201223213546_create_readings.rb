class CreateReadings < ActiveRecord::Migration[6.0]
  def change
    create_table :readings do |t|
      t.string :user_comment
      t.boolean :is_favorite
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
