class AddTodoListIdToDirections < ActiveRecord::Migration[5.0]
  def change
    add_column :directions, :todo_list_id, :integer
  end
end
