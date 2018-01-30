class SessionsController < ApplicationController

  def new
  end

  def create
    instructor = Instructor.find_by_email(params[:email])
    if instructor && instructor.authenticate(params[:password])
      session[:instructor_id] = instructor.id
      redirect_to instructor_path(instructor.id)
    else
      redirect_to login_path, notice: "User not found. Please try again."
    end
    # @instructor = Instructor.find_by(email: params[:email]).try(:authenticate, params[:password])
    # return render action: 'new' unless @instructor
    # # logged in, hooray
    # session[:instructor_id] = @instructor.id
    # redirect_to courses_path

  end

  def destroy
    session[:instructor_id] = nil
    redirect_to root_path
  end
end
