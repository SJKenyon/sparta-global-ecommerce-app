class CreateComputers < ActiveRecord::Migration[5.2]
  def change
    create_table :computers do |t|
      t.string :name
      t.boolean :available
      t.string :colour
      t.string :serial_number

      t.timestamps
    end
  end
end
