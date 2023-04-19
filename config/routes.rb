Rails.application.routes.draw do
  devise_for :admins,
    path: "",
    path_names: {
      sign_in: "sign_in",
      sign_out: "sign_out"
    },
    controllers: {
      sessions: "admin_sessions"
    }

  mount RailsAdmin::Engine => "/admin", as: "rails_admin"
end
