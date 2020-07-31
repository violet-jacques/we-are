Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "api/users/sessions",
    registrations: "api/users/registrations",
  }  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
