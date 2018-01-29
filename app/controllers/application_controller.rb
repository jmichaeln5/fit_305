class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_instructor

  def current_instructor
    @current_instructor ||=Instructor.find(session[:instructor_id]) if session[:instructor_id]
  end

  def authorize
    redirect_to root_path unless current_instructor
  end
end
