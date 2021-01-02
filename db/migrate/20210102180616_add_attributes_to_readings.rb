class AddAttributesToReadings < ActiveRecord::Migration[6.0]
  def change
    add_column :readings, :question, :string
    add_column :readings, :name, :string
  end
end
