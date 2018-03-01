module ApplicationHelper

  def current_user
    Vet.find_by(id: session[:vet_id])

  end
end
