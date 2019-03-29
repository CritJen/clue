class ApplicationController < ActionController::Base
  helper_method :notepad_icon

  protect_from_forgery with: :null_session


  def notepad_icon

  end

end
