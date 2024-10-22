class AddCategoryFkToTasks < ActiveRecord::Migration[7.2]
  def change
    add_reference :functions, :department, null: false, foreign_key: true
  end
end
