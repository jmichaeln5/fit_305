class CustomerCoursesController < ApplicationController

  def index
  end

  def show
  end

  def create
    if session[:customer_id]
      customer_course = CustomerCourse.new
      customer_course.customer_id = current_customer.id
      customer_course.course_id = params[:course_id]
      customer_course.save
      redirect_to customer_path(current_customer.id)
    else
      flash[:error] = "Please login or sign up as an athlete to continue."
      redirect_to new_customer_path
    end
  end


end
