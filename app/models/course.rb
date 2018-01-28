class Course < ApplicationRecord
  belongs_to :instructor, dependent: :destroy
  has_many :customer_courses
  has_many :customers, through: :customer_courses
end
