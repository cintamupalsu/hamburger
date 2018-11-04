class ApplicationController < ActionController::Base
  def hamburger
    render html:"Where is my Hamburger?"
  end
end
