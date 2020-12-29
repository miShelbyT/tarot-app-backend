class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.belongs_to :reading, null: false, foreign_key: true
      t.string :img_url
      t.string :type
      t.string :name
      t.string :meaning
      t.string :meaning_inverted

      t.timestamps
    end
  end
end
