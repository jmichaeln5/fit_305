class Instructor < ApplicationRecord
  has_many :courses, dependent: :destroy
  has_many :customers, through: :courses
end
