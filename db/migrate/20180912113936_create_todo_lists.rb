class CreateTodoLists < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_lists do |t|
      t.string :nombre
      t.datetime :inicio
      t.datetime :termino
      t.string :responsable
      t.string :estado

      t.timestamps
    end
  end
end
