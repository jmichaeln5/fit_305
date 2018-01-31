class Course < ApplicationRecord
  belongs_to :instructor
  has_and_belongs_to_many :customers
  # has_many :customers, through: :customer_courses
  validates :name, presence: true
  validates :description, presence: true

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end

# , dependent: :destroy
