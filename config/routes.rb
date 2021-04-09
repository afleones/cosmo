Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  resources :estudiantes
  resources :docentes
  resources :cursos
end
