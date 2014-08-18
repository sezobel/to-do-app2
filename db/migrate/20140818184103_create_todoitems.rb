class CreateTodoitems < ActiveRecord::Migration
  def change
    create_table :todoitems do |t|
      t.text :purpose

      t.timestamps
    end
  end
end
