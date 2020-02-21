class AddBodyToDepartments < ActiveRecord::Migration[6.0]
  def change
    add_column :departments, :body, :text
  end
end
