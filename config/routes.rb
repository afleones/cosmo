Rails.application.routes.draw do
  devise_scope :user do
   get "/sign_in" => "devise/sessions#new" # custom path to login/sign_in
   get "/sign_up" => "devise/registrations#new", as: "new_user_registration" # custom path to sign_up/registration
 end
  devise_for :users, :skip => :registration
  root to: "home#index"
  resources :estudiantes
  resources :docentes
  resources :cursos
  get '*any', via: :all, to: 'application#catch_404'
end
