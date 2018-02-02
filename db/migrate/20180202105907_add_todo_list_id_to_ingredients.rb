class AddTodoListIdToIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :todo_list_id, :integer
  end
end
