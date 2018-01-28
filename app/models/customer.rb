class Customer < ApplicationRecord
  has_many :courses
  has_many :instructors, through: :courses
end
