class CreateDirections < ActiveRecord::Migration[5.0]
  def change
    create_table :directions do |t|
      t.text :step

      t.timestamps
    end
  end
end
