Rails.application.routes.draw do
  resources :estudiantes
  resources :docentes
  resources :cursos
  root to: "home#index"
end
