class Instructor < ApplicationRecord
  has_many :courses
  has_many :customers, through: :courses
end
