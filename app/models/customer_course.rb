class CustomerCourse < ApplicationRecord
  belongs_to :customer
  belongs_to :course

  def courses
      Course.where(params[session[:customer_id]])
  end

end
