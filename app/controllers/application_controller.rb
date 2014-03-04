class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_filter CASClient::Frameworks::Rails::Filter

  def not_found
    render status: 404
  end

  def logout
    CASClient::Frameworks::Rails::Filter.logout(self)
  end

end
