class Course < ApplicationRecord
  belongs_to :instructor, optional: true
  belongs_to :customer, optional: true
end
