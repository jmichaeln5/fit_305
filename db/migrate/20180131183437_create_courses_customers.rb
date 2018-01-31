class CreateCoursesCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :courses_customers, id: false do |t|
      t.belongs_to :customer, foreign_key: true
      t.belongs_to :course, foreign_key: true
    end
  end
ends
