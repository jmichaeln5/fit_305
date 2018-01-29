class Instructor < ApplicationRecord
  has_secure_password
  has_many :courses
  has_many :customers, through: :courses
end
