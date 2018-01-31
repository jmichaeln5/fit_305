class Course < ApplicationRecord
  belongs_to :instructor

  has_and_belongs_to_many :customers
  # has_many :customers, through: :customer_courses

  validates :name, presence: true
  validates :description, presence: true

  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }

  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  geocoded_by :full_street_address   # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates

  def full_street_address
    "#{self.address} #{self.address2}, #{self.city}, #{self.state}, #{self.zip}"
  end

end

# , dependent: :destroy
