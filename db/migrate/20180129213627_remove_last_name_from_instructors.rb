class RemoveLastNameFromInstructors < ActiveRecord::Migration[5.1]
  def change
    remove_column :instructors, :last_name
    remove_column :instructors, :username
  end
end
xhr :get, :show, :id => 1
