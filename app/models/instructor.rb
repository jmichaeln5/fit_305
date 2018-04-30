class Instructor < ApplicationRecord
  has_secure_password
  has_many :courses, dependent: :destroy
  has_many :customers, through: :courses


####################    *********   ################# Paperclip file upload
  # has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  # validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  ####################    *********   ################# Paperclip file upload

  ###########################################################

  ####################    *********   ################# Carrierwave file upload
  mount_uploader :image, ImageUploader
  ####################    *********   ################# Carrierwave file upload


  def full_name
    "#{self.first_name} #{self.last_name}"
  end

end
