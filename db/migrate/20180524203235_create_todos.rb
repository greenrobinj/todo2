class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.integer :importance

      t.timestamps
    end
  end
end
# this is to tell rails to create the table
