module ApplicationHelper
  def current_session
    Session.first
  end
end
