class CreateJoinTableCustomerCourse < ActiveRecord::Migration[5.1]
  def change
    create_join_table :customers, :courses do |t|
      t.index [:customer_id, :course_id]
    end
  end
end
